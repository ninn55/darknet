#!/bin/sh
File="yolov2-tiny.weights"
url="https://pjreddie.com/media/files/"
if [-e "$File"]
then
    echo "$File already acquired"
else
    wget "$url$File"
    echo "$File acquired successful"
fi

