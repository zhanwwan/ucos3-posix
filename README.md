# ucos3-posix
Posix/Linux Simulator for uCOS-III
## Configuring the Build Environment ##
  In order to run uC/OS-III on Linux, the maximum realtime priority for process must be increased. For the following step, you must acquire root access. Modify /etc/security/limits.conf by adding the following line, replacing "username" with your login name:
          username   -   rtprio   unlimited
  Once you save the changes, log out of your original session and then log back in.

### Build ###
  Just run the compile.sh script
  ./compile.sh


### Test ###
  Just run the binary file
  ./build/ucos3-posix


### Clean ###
  Just remove the build folder
  rm -rf build
