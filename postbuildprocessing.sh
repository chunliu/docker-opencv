#!/bin/bash
if [ -f /usr/local/lib/python3.5/site-packages/cv2.cpython-35m-x86_64-linux-gnu.so ]; then
    mv /usr/local/lib/python3.5/site-packages/cv2.cpython-35m-x86_64-linux-gnu.so /usr/local/lib/python3.5/site-packages/cv2.so
elif [ -f /usr/local/lib/python3.5/dist-packages/cv2.cpython-35m-x86_64-linux-gnu.so ]; then
    mv /usr/local/lib/python3.5/dist-packages/cv2.cpython-35m-x86_64-linux-gnu.so /usr/local/lib/python3.5/dist-packages/cv2.so
fi
