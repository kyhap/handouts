#!/bin/sh

## Configure git
system('git config --global user.name kyhap')
system('git config --global user.email kyhap@terpmail.umd.edu')

## Change the "origin" remote URL
#git remote set-url origin ...

## Set the SESYNC-CI repository upstream and pull updates
#git remote add upstream https://github.com/sesync-ci/handouts.git
#git pull upstream master
