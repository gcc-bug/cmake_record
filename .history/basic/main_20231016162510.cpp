#include <cmath>
#include <cstdlib>
#include <iostream>
#include <string>
#include <Config.h>
#include <ctime>
#include <variant>
int main(int argc, char* argv[])
{
     if (argc < 2) {
      // report version
      std::cout << argv[0] << " Version:" << VERSION_MAJOR << "." << VERSION_MINOR <<"." << VERSION_PATCH << std::endl;
    //   std::cout << "compiled time:" << std::ctime(TIMESTAMP) << std::endl;
      std::cout << "Usage: " << argv[0] << std::endl;
      return 1;
    }

    // convert input to double
    const double inputValue = atof(argv[1]);

    // calculate square root
    const double outputValue = sqrt(inputValue);
    std::cout << "The square root of " << inputValue
              << " is " << outputValue
              << std::endl;
    return 0;
}

