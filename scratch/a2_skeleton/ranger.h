/**
 * @file    ranger.h
 * @defgroup Ranger Ranger
 * @brief   Create Rangers
 * @class   Ranger
 * @brief   This class inherits methods from abstract class RangerInterface
 *          \n This class is the base class to sensor classes (laser/sonar)
 * @author  Ajal Singh
 * @version 1.0
 * @date    April 2020
 *
 *
 */

#ifndef RANGER_H
#define RANGER_H

#include "rangerinterface.h"
#include <chrono>
#include <iostream>

//_____________________________________________________________________________ Class Definition

class Ranger: public RangerInterface
{
//_____________________________________________________________________________ Class Public Members

public:
  //Default constructors should set all sensor attributes to a default value
  /**
   * @brief Ranger default constructor
   */
  Ranger();

  /**
   * @brief Ranger default denstructor
   */
  ~Ranger();

  //See rangerinterface.h for more information

  //Generates raw data for sensor
  /**
   * @brief     Member function generates range data in metres for ranger objects
   * @return    Vector of ranges
   */
  std::vector<double> generateData();

  //Essential getters for obtaining internal private variables
  /**
   * @brief     Member function gets Angular resolution in degrees for ranger
   * @return    Angular Resolution
   */
  unsigned int getAngularResolution(void);

  /**
   * @brief     Member function gets Offset in degrees for ranger
   * @return    Offset
   */
  int getOffset(void);

  /**
   * @brief     Member function gets Field of view for ranger in degrees anticlockwise
   * @return    FOV
   */
  unsigned int getFieldOfView(void);

  /**
   * @brief     Member function gets max range in metres for ranger
   * @return    Max range
   */
  double getMaxRange(void);

  /**
   * @brief     Member function gets min range in metres for ranger
   * @return    Min range
   */
  double getMinRange(void);

  /**
   * @brief     Member function gets Sensing Method of ranger
   * @return    Sensing method
   * @sa        Ranger Interface class SensingMethod enum
   */
  SensingMethod getSensingMethod(void);

  /**
   * @brief     Member function gets Model code/number of ranger
   * @return    Model code/number
   */
  std::string getModel(void);

  /**
   * @brief     Member function gets number of samples generated by ranger
   * @return    Number of samples
   */
  int getNumSamples(void);

  //Essential setters for setting internal private variables
  /**
   * @brief     Member function sets Angular Resolution of ranger in degrees
   * @param     angular_resolution
   * @return    True if param set successfully, otherwise false
   */
  bool setAngularResolution(unsigned int angular_resolution);

  /**
   * @brief     Member function sets offset of ranger in degrees anticlockwise
   * @param     offset
   * @return    True if param set successfully, otherwise false
   */
  bool setOffset(int offset);

  //_____________________________________________________________________________ Class Protected Members
protected:
  /**
   * @brief     Member function sets Model code/number of ranger
   * @return    model code/number
   */
  void setModel(std::string model);

  /**
   * @brief     Member function sets field of view of ranger in degrees
   * @param     field_of_view
   * @return    True if param set successfully, otherwise false
   */
  bool setFieldOfView(unsigned int field_of_view);

  /**
   * @brief     Member function sets max range of ranger in metres
   * @param     max_range
   * @return    True if param set successfully, otherwise false
   */
  bool setMaxRange(double max_range);

  /**
   * @brief     Member function sets min range of ranger in metres
   * @param     min_range
   * @return    True if param set successfully, otherwise false
   */
  bool setMinRange(double min_range);

  /**
   * @brief     Member function sets sensing method of ranger
   * @param     sensing_method
   * @return    True if param set successfully, otherwise false
   * @sa        Ranger Interface class SensingMethod enum
   */
  bool setSensingMethod(SensingMethod sensing_method);

  /**
   * @brief     Member function sets number of samples generated by ranger
   * @return    True if param set successfully, otherwise false
   */
  bool setNumSamples();



  //_____________________________________________________________________________ Class Private Members
private:
  /**
   * @brief     Member function generates a randoum double number using normal distribution
   * @param     seed
   * @return    Random number
   */
  double getRandomNumber(double seed);

  /**
   * ranger parameters
   */
  std::vector<double> data_;        //!< Stores vector of random numbers/range. Size depends on ranger type
  std::string model_;               //!< Model code/number
  int offset_;                      //!< Offset
  unsigned int field_of_view_;      //!< Field of view
  double max_range_;                //!< Max Range
  double min_range_;                //!< Min Range
  SensingMethod sensing_method_;    //!< Sensing method, i.e. type of sensor (POINT or CONE)
  unsigned int number_of_samples_;  //!< Number of data samples generated by a sensor
  unsigned int angular_resolution_; //!<    Angular resultion
};

#endif // RANGER_H
