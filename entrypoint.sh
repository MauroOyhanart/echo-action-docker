set -e

echo "The message is: ${1}"
echo "time=$time" >> $GITHUB_OUTPUT

exit 0