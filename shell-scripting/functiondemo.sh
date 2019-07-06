#!/bin/bash

x="global Value"

function bashfunction {
	local x="local value"
	echo $x
	}

echo $x

bashfunction
echo $x
