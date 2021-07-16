#!/bin/bash

# Copyright © 2021 Pittsburgh Supercomputing Center.
# All Rights Reserved.

wget -nc https://github.com/broadinstitute/pilon/releases/download/v1.24/pilon-1.24.jar

FILE=pilon-1.24.jar

if [ -f $FILE ]; then
	exit 0
else
	exit 1
fi

