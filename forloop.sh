#!/bin/bash -e 
: 'This script has been created for loop
Created on July 29
Created by Arun Etty
'

function test_description (){
for x in `cat test`;do echo $x;$x;done
}

test_description
