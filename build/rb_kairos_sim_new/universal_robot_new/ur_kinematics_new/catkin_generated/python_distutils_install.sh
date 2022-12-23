#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_kinematics_new"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/adi/Downloads/GazeboSimulation/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/adi/Downloads/GazeboSimulation/install/lib/python2.7/dist-packages:/home/adi/Downloads/GazeboSimulation/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/adi/Downloads/GazeboSimulation/build" \
    "/usr/bin/python2" \
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_kinematics_new/setup.py" \
     \
    build --build-base "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_kinematics_new" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/adi/Downloads/GazeboSimulation/install" --install-scripts="/home/adi/Downloads/GazeboSimulation/install/bin"
