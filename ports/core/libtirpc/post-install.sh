#!/bin/sh

mv -v /usr/lib/libtirpc.so.* /lib
ln -sfv /lib/libtirpc.so.3.0.0 /usr/lib/libtirpc.so