#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rsync -rlptDvzPc --modify-window=1 $DIR/../sw_tapok_drawing/build/* $DIR/sw_tapok_drawing
