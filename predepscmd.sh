#!/bin/sh -ex
cd ..
tar xvf *.orig.tar.*
DIR="$(find . -mindepth 1 -maxdepth 1 -name 'paramiko-*' -type d)"
tar xvf *.debian.tar.* -C "$DIR"
