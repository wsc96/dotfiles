#!/bin/bash
youtube-dl -q -o- $1 | mplayer -cache 8192  -
