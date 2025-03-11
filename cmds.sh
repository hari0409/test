# Config Variables:
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