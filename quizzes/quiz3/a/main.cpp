#include <iostream>
#include <vector>
#include <chrono>

#include "circle.h"
#include "line.h"

#include "analysis.h"

using std::cin;
using std::cout;
using std::endl;
using std::vector;


int main () {

  vector<Shape*> shapes;
  vector<bool> intersects;
  vector<double> area;

  //! TODO - TASK 1: Create the following shapes and push them back to vector of Shape*
  //! Circle with radius of 2.0
  //! Circle with radius of 3.0
  //! Circle with radius of 4.0
  //!
  //! HINT: refer tutorial week 04 on using new to create pointers to Cicrle
    shapes.push_back(new Circle(2.0));
    shapes.push_back(new Circle(3.0));
    shapes.push_back(new Circle(4.0));

   double x1, y1 , x2, y2;
   cout << "Enter first point of line, x and y coordinate separated by spaces: ";
   cin >> x1 >> y1;

   cout << "Enter second point of line, x and y coordinate separated by spaces: ";
   cin >> x2 >> y2;

   //! TODO - TASK 2: Create an object of Class Line, using the two points that form line
   //! Provided in input above (x1 y1) and (x2 y2)
   //!
   //! HINT:  Check line constructors
    Line line(x1, y1, x2, y2);

   //! TODO - TASK 4: Create an object of class Analysis and
   //! Pass the shapes and line to analysis using the approprate member functions
   //!
   //! HINT:  Check Analsis Class
    Analysis analysis;
    analysis.setLine(line);
    analysis.setShapes(shapes);

    int c = 1;
    for (auto s : shapes){
        cout<<s->getDescription()<<" "<<c<<". "<<s->getArea()<<endl;
        area.push_back(s->getArea());
        c++;
    }
    cout<<""<<endl;
   //! TODO - TASK 5: Compute the area of all shapes that intersect the line
   //! using the intersectsLine memberfunction

   double total = 0;
   intersects = analysis.intersectsLine();
    for (int i=0; i<intersects.size();i++) {
        if (intersects.at(i)==1){
            cout<<"Circle "<<i+1<<" does intersect"<<endl;
            total = total + area.at(i);
        }
        else{
            cout<<"Circle "<<i+1<<" does not intersect"<<endl;
        }
    }

    cout<<"\nTotal: "<<total<<endl;

   for (auto s : shapes) {
       delete s;
   }


}


