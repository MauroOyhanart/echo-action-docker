#!/bin/sh
set -e

echo "The message is: ${1}"
echo "time=$time" >> $GITHUB_OUTPUT
echo "Stanley - Since 1913" >> stanley.txt

exit 0