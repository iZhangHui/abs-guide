# Cleanup
# Run as root, of course.

cd /var/log
cat /dev/null > message
cat /dev/null > wtmp
echo "Log files cleaned up."