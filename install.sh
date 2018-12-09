#!/usr/bin/env bash
exec_path="$HOME/bin/git-branchpick"

mkdir -p $exec_path
cp bin/branchpick $exec_path
chmod 755 $exec_path
git config --global alias.bp !$exec_path/branchpick

echo
echo
echo "    Installing \033[0;96mgit-branchpick\033[0m..."
echo
echo "      \xE2\x9C\x94 git-branchpick alias created in git-config"
echo
echo "    Install of \033[0;96mgit-branchpick\033[0m successful!"
echo
echo
echo "    You can now issue the command \033[0;96mgit bp\033[0m in the terminal"
echo "    from any existing git project directory to easily"
echo "    switch between recent branches of the project."
echo
echo
