#!/usr/bin/env zsh

am_ssh_st(){
  __ssh_st="`plib_ssh_st`"
  if [[ "$__ssh_st" != "" ]]
	then
    echo -n " %F{$am_ssh_color}${AM_SSH_SYM}%f"
  else
    echo -ne ""
  fi
}
