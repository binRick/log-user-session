#!/usr/bin/env bash
cd ~/log-user-session/ && ./build.sh && rsync -ar ~/log-user-session gitlab: && ssh gitlab "cd log-user-session && make install"
