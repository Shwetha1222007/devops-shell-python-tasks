#!/bin/bash

echo "Disk usage of root (/) partition:"
df -h | grep " /$"
