#!/usr/bin/env bash
gcc -o heather.so heather.c $(yed --print-cflags) $(yed --print-ldflags)
