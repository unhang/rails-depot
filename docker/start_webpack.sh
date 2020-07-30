#!/bin/bash
bundle check || bundle install

if [ -f tmp/pids/server.pid ]; then
  rm tmp/pids/server.pid
fi

bin/webpack-dev-server
