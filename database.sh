#!/bin/bash

if [[ "$#" -eq 0 ]]; then
  echo "❌️ You did not set arguments! ❔️ Need help? Use bash database.sh help"
else
  if [[ "$1" == "help" ]]; then
    echo "------------------------------------------------ ❔️ Commands Guide ❔️ ------------------------------------------------"
    echo "· create table ( table_name ) -> Creates a new table"
    echo "· insert ( table_name ) ( value_name ) -> Inserts a new value into an existing table"
    echo "· delete [ table | table_value ] ( value_name ) -> Deletes a table (or a table value) whose name equals value_name"
    echo "· list-tables -> Lists all existing tables"
    echo "· list-tables-values ( table_name ) -> Lists all values from an existing table"
    echo "----------------------------------------------------------------------------------------------------------------------"
  fi
fi
