#!/bin/bash

# Change directory to your Git repository
cd ~/merna-development/trial-task

# Display the full IDs of the last 5 commits
git log -n 5 --format="%H"
