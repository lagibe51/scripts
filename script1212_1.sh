#!/bin/bash

var1=$38
var2=$51

if $[[var1+var2]] -lt 100 ; then
  echo "less than 100"
else
  echo "more or equal than 100"
fi

