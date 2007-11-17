#!/bin/sh

ISSUE=`cut -f 1 -d ' ' /etc/issue`

if test "$ISSUE" = "Ubuntu"; then
    FFTW3DEV=fftw3-dev
else
    FFTW3DEV=libfftw3-dev
fi

sudo apt-get install \
    build-essential automake autotools-dev doxygen $FFTW3DEV guile-1.8 \
    libasound2-dev libboost-dev libcppunit-dev libjack0.100.0-dev \
    libsdl1.2-dev portaudio19-dev libtool libusb-dev pkg-config python \
    python-all-dev python-central python-numpy python-wxgtk2.8 sdcc swig xmlto

