#!/usr/bin/bash

if [ -d 'dist' ] ; then
    rm -r dist
fi
if [ -d 'build' ] ; then
    rm -r build
fi
if [ -d 'mojodojo.egg-info' ] ; then
    rm -r mojodojo.egg-info
fi