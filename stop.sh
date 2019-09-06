#!/bin/sh

KPID=`cat kpid`
kill -9 $KPID
rm kpid

ZPID=`cat zpid`
kill -9 $ZPID
rm zpid
