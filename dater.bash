#!/usr/bin/env bash

export current_journal=`date +%F`.rst
echo "Editing $current_journal"
vim -c "r! date" $current_journal

