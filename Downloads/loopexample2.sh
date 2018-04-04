#!/bin/bash
echo $[{1..10}*{1..10}] | xargs -n10 | column -t
