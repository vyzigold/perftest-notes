#!/bin/bash
for i in $(seq 0 1000000); do echo "Logging test (${i})"; done > 1000000.log
cat 1000000.log | logger -u /tmp/test.log.sock
