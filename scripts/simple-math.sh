#!/bin/bash
#
#An example of using expr command

var1=10
var2=20
var3=$(expr $var2 / $var1)
echo "The result is : $var3"


var3=100
var4=50
var5=45
var6=$[$var3 * ($var4 - $var5)]

echo "The result of variable six is : $var6"
