#
# Class exercises.
#
# Copyright (c) 2019, Sekhar Ravinutala.
#

# Find number of symbolic links in /usr/lib
find /usr/lib -type l | wc -l

# Get size on disk taken up by home
du -sh ~

# Find volume group and logical volume mounted on /swap
mount | grep /home

# List files and directories in /bin that don't start with an alphabet
ls /bin/[!a-z]

# Print last 30 lines of /var/log/boot.log
tail -n 30 /var/log/boot.log

# Sort files in /lib in reverse order of their inode numbers
ls -i | sort -r
