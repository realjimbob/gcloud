#!/bin/bash

case ${1} in

aliases)

  # An includable script snippet for bash aliases instead of scripts

  cp gcloud_aliases.sh ~/.bash_gcloud_aliases

  ;;

scripts)

  # Copy the individual scripts to the user's bin directory

  cp gssh ~/bin/gssh
  chmod u+x ~/bin/gssh

  cp gvm ~/bin/gvm
  chmod u+x ~/bin/gvm

  ;;

*)

  echo "No default installation target: aliases or scripts"

  ;;

esac
