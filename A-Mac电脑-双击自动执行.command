#!/bin/bash
cd $(dirname $BASH_SOURCE) || {
    echo Error getting script directory >&2
    exit 1
}
need/venv3/bin/python3 need/main.py
