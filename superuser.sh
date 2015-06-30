#!/bin/bash
if [ $(id -u) != "0" ]; then
	echo "You must be the superuser to run this script" >&2
	exit 1
else
	echo "Running.."
fi
