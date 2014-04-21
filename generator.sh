#!/bin/sh

out=include/json11.hxx

cat json11/json11.hpp > $out
cat json11/json11.cpp | sed 's/^#include ".*"//g' >> $out

