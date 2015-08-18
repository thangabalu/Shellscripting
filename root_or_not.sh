#!/bin/bash
ROOT_ID=0            #Only users with Root Id 0 have root privileges
EXIT_NOT_ROOT=87     #Non-root exit error

if [ "$UID" -ne "$ROOT_ID" ]
then
  echo "You must be a root to perform this script"
  exit $EXIT_NOT_ROOT
fi
