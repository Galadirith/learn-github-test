#!/bin/bash
echo 'Removing /learn-github/2-manage-projects-with-git'
rm -rf /learn-github/2-manage-projects-with-git
echo 'Removing /learn-github/.2-manage-projects-with-git.git'
rm -rf /learn-github/.2-manage-projects-with-git.git
echo 'Creating /learn-github/.2-manage-projects-with-git.git'
git init --bare /learn-github/.2-manage-projects-with-git.git
