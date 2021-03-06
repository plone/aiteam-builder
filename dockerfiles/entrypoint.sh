#!/bin/sh
set -e

# Check if we have a index.rst, if not exit
file="/build/docs/index.rst"
if [ -f "$file" ]
then
    :
else
    echo "Can't detect a index.rst, please make sure you have one!"
    echo "Stopping now..."
    exit 1
fi


#exec su-exec $@
# Re-set permission to the `sphinx` user
# This avoids permission denied if the data volume is mounted by root
chown -R sphinx /build
exec su-exec sphinx make "$@"

