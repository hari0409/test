# Config Variables: (Sample)
git config --ENV[global, local, system, worktree] --ACTION[list, add, get...]
# ENV => This is the environment level in which we want to store that particular value
# ACTION => This is the action that we want to perform. 
# Example Action:
git config --global --list
git config --global add user.USER_NAME "USER_NAME"
git config --local --unset user.DB_SECRET

# Initialise a Repo:
git init
# By default we will be getting a master branch 
git init -b BRANCH_NAME 
# The above can be used to create a repo with a required branch name to the main branch. 

# Get the Information about Repo:
git status
# To get the current status of the Repo
git log
# To get the commits made to the branch 

# Track & Un-Track a File in Staging Area:
# To add the file to Staging Area:
git add . OR git add FILE_NAME
# To unstage the file:
git rm --cached FILE_NAME

# Commit the File 
git commit -m "COMMIT_MSG"
# To make Direct Commits (From Working Directory to Repo)
git commit -a -m "COMMIT_MSG" # By means of "-a"

# To view the Changes made:
git diff  
# To get change for a file
git diff FILE_NAME
# To view the changes in the Staging Area
git diff --staged 

# To Remove a file from Git itself:
git rm --cached FILE_NAME

# Git Checkout
git checkout [COMMIT_ID | BRANCH_NAME]
git switch [BRANCH_NAME]
# The above will check you out to a particular branch or commit 
git checkout -b [BRANCH_NAME] 
# Will create a branch & checkout to there. New Alternative 
git switch -c [BRANCH_NAME]
# This is used to create a branch from a commit

# Branches
git branch [BRANCH_NAME]
# Creates new branch 
git branch 
# list all branch
git branch -a
# list all branch (inc remote)
git branch -m|-M new-branch-name 
# Rename the currently present branch to another
git branch -u [UPSTREAM_BRANCH]
# Set the branch to be upstream for push & pull

# Remote Repository:
git remote add origin [REMOTE_URL]
# Link a Remote Repository. 

# Push Changes:
git push 
# Generally push the changes to the remote repo
git push -u origin [BRANCH]
# This is used to set the branch to be upstream so we can just use git push
# Push is used mainly for interacting with Remote Repo. 

# Pull Changes
git pull
# Combo of Fetch & Merge to the local repo 
git remote add origin REMOTE_URL