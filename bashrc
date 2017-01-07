# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

if [ -t 1 ]; then
exec zsh
fi

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac
