#!/bin/sh

getent passwd | cut -d: -f5 | cut -d" " -f2 | grep Zoltán | wc -l

