/**
 * @author Emilie Wirbel
 *
 * This file was generated by Aldebaran Robotics ModuleGenerator
 */

#ifndef LIB_1_LIB_1_H
#define LIB_1_LIB_1_H


#include <boost/shared_ptr.hpp>
#include <alcommon/almodule.h>
#include <string>

#include <alproxies/almemoryproxy.h>
#include <alproxies/altexttospeechproxy.h>
#include <alproxies/alvideorecorderproxy.h>
#include <althread/almutex.h>

namespace AL
{
// This is a forward declaration of AL:ALBroker which
 // avoids including <alcommon/albroker.h> in this header
  class ALBroker;
}
/**
 * This class inherits AL::ALModule. This allows it to bind methods
 * and be run as a remote executable within NAOqi
 */
class Lib_1 : public AL::ALModule
{
  public:

    Lib_1(boost::shared_ptr<AL::ALBroker> broker, const std::string& name);
    void init();
    void SVMcallback();
    int Lib_1generate_model(int argc,char **argv);
    int Lib_1svm_testing(int argc,char **argv);
    virtual ~Lib_1();
private:
  AL::ALMemoryProxy fMemoryProxy;
  };



#endif  // BUMPER_BUMPER_H
