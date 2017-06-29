#!/bin/bash

function call_if_exists
{
	if [ "`type -t "$1"`" == "function" ]
	then
		func="$1"
		shift 2
		"$func"
	fi
}
