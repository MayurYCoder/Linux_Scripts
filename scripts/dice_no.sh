#!/bin/bash

#generating a random no for dice playing

NO=$(( $RANDOM%6 + 1 ))
echo "Number is $NO"
