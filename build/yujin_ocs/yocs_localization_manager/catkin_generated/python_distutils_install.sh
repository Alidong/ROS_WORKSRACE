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

echo_and_run cd "/home/orangepi/ros_workspace/src/yujin_ocs/yocs_localization_manager"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/orangepi/ros_workspace/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/orangepi/ros_workspace/install/lib/python2.7/dist-packages:/home/orangepi/ros_workspace/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/orangepi/ros_workspace/build" \
    "/usr/bin/python2" \
    "/home/orangepi/ros_workspace/src/yujin_ocs/yocs_localization_manager/setup.py" \
     \
    build --build-base "/home/orangepi/ros_workspace/build/yujin_ocs/yocs_localization_manager" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/orangepi/ros_workspace/install" --install-scripts="/home/orangepi/ros_workspace/install/bin"
