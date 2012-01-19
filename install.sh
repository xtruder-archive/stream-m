#!/bin/bash
ant
mkdir /usr/lib/stream-m
cp -R dist/lib /usr/lib/stream-m
cp -R dist/console.zip /usr/lib/stream-m
cp stream-m /usr/bin
