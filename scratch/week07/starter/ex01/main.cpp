#include <iostream>
#include <thread>
#include <mutex>
#include <condition_variable>
#include <vector>
#include <chrono>
#include <random>    // random number generation
#include <algorithm> // algorithms for sorting

using namespace std;

// The function generates samples
void generateSamples(vector<double> &data, mutex &numMutex, condition_variable &cv) {

  //Setup and seed our random normal distribution generator
  std::default_random_engine generator(std::chrono::duration_cast
                                       <std::chrono::nanoseconds>
                                       (std::chrono::system_clock::now().time_since_epoch()).count());
  std::normal_distribution<double> distribution(6.0, 5.0); //mean of 6m and a stdev of 5m

  while (true) {

        // This delay is included to improve the emulate some other process of generating the data
        // by the sensor which could be at a specific rate
        std::this_thread::sleep_for (std::chrono::milliseconds(1000));


        // We can only obtain a lock in this thread if the mutex
        // is not locked anywhere else
        // numMutex.lock();
        unique_lock<mutex> lock(numMutex);
        
        cout << "sample gen" << endl;
        // We only access num while the mutex is locked
        double sample = distribution(generator);
        data.push_back(sample);

        numMutex.unlock();
        cv.notify_one();
    }
}

// This function consumes the samples
void processSamples(vector<double> &data, mutex &numMutex, condition_variable &cv) {
    while (true) {
        // We can only obtain a lock in this thread if the mutex
        // is not locked anywhere else
        // numMutex.lock();
        unique_lock<mutex> lock(numMutex);
        cv.wait(lock, [&]{return !data.empty();});
        double sample = data.back();
        data.pop_back();
        numMutex.unlock();
        // We now have a sample
        cout <<  "sample is:" << sample << endl;
        // if (!data.empty()){
        //     double sample = data.back();
        //     data.pop_back();
        //     numMutex.unlock();
        //     // We now have a sample
        //     cout <<  "sample is:" << sample << endl;
        //   }
        //   else{
        //     numMutex.unlock();
        //     // This delay is to avoid hard-looping and consuming too much cpu
        //     // What is a better solution
        //     std::this_thread::sleep_for (std::chrono::milliseconds(20));
        //   }
    }
}

int main ()
{
    vector<double> data;
    // We will use this mutex to synchonise access to num
    mutex numMutex;
    condition_variable cv;

    // Create the threads
    thread inc_thread(generateSamples,ref(data),ref(numMutex),ref(cv));
    thread print_thread(processSamples,ref(data),ref(numMutex), ref(cv));

    // Wait for the threads to finish (they wont)
    inc_thread.join();
    print_thread.join();

    return 0;
}



