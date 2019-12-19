#!/usr/bin/env bash
rsync -a -e "ssh -p 2203" --exclude=cmake-build-debug /Users/lionon/Documents/GraphSAGE john@127.0.0.1:/home/john/
