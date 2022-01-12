#!/bin/bash

I="\e[1;32m::\e[00m"

echo -e "$I Starting Rails Server..."
rm -f /app/tmp/pids/server.pid
bundle exec hanami server --host=0.0.0.0