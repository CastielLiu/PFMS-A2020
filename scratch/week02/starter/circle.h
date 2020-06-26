#ifndef CIRCLE_H
#define CIRCLE_H

// Declaration of the circle class
class Circle {

// Public members are accessible from outside the class (ie. in main)
public:
    // Declare the constructor
    Circle(double radius);
    // Declare the set_values method
    void setRadius (double radius);
    // Declare the area method
    double area();
    //Declare perimeter method
    double perimeter();


// Private members are only accessible from within methods of the same class
private:
    // This class has two integers to represent the sides of the rectangle
    // The trailing underscore is used to differentiate the member varibles
    // ..from local varibles in our code, this is not compulsary
    double radius_;

};

#endif // CIRCLE_H

