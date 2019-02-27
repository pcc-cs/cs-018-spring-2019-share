#
# Class exercises.
#
# Copyright (c) 2019, Sekhar Ravinutala.
#

# Find folders in home modified 1-2 days ago
find ~ -type d -mtime 1

# Find number of processes owned by root
ps -u root | wc -l

# Make folder structure ~/PCC/CS018/02-21-19 with a single command
mkdir -p ~/PCC/CS018/02-21-19

# Find all man pages for tee, what does tee(1) do?
man -k tee
history | tee history.txt

# Find all commands in history sorted in alphabetical order
history | sort -k 2

# Temporarily go into /bin and come back without specifying current path
pushd /bin
popd
