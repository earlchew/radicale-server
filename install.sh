#!/bin/sh

set -- "$@" pycparser==2.18
set -- "$@" cffi==1.11.2
set -- "$@" python-dateutil==2.6.1
set -- "$@" radicale==2.1.8
set -- "$@" six==1.11.0
set -- "$@" vobject==0.9.5
set -- "$@" passlib==1.7.1
set -- "$@" bcrypt==3.1.4

rm -rf lib
mkdir lib
pip3 install --target=lib "$@"
