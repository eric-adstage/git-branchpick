#!/usr/bin/env bash
exec_path="$HOME/bin/git-branchpick"

mkdir -p $exec_path
cp bin/branchpick $exec_path
chmod 755 $exec_path
git config --global alias.bp !$exec_path/branchpick
