#! /usr/bin/env bash

DIR=$(cd $(dirname "$PWD"/$0); pwd -P)
FILE=$(readlink "$PWD"/"$0" || echo $0)
DIR=$(cd $(dirname "$DIR"/"$FILE"); pwd -P)
FILE="$DIR"/"$FILE"
echo DIR="$DIR"
echo FLIE="$FILE"
