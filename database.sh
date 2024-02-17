#!/bin/bash

# Checks if there is not arguments in the command
if [[ "$#" -eq 0 ]]; then
  echo "❌️ You did not set enough arguments! ❔️ Need help? Use bash database.sh help"
  exit
fi

# Sends commands guide if help is the first argument
if [[ "$1" == "help" ]]; then
  echo "------------------------------------------------ ❔ Commands Guide ❔ ------------------------------------------------"
  echo "· create table ( table_name ) -> Creates a new table"
  echo "· insert ( table_name ) ( value_name ) -> Inserts a new value into an existing table"
  echo "· delete [ table | table_value ] ( value_name ) -> Deletes a table (or a table value) whose name equals value_name"
  echo "· list-tables -> Lists all existing tables"
  echo "· list-tables-values ( table_name ) -> Lists all values from an existing table"
  echo "----------------------------------------------------------------------------------------------------------------------"
 exit
else
  # If first argument is not help and given arguments are less than 3, send error
  if [[ "$#" -lt 3 ]]; then
    echo "❌ You did not set enough arguments! ❔ Need help? Use bash database.sh help"
    exit
  fi
fi
