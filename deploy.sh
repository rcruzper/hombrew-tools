#!/bin/bash

set -e # Exit with nonzero exit code if anything fails

# Save some useful information
REPO=`git config remote.origin.url`
SSH_REPO=${REPO/https:\/\/github.com\//git@github.com:}

# Set config
git config --global user.email "rcruzper@gmail.com"
git config --global user.name "Travis CI"

git checkout master

#Update formula
sed -i -e "s/$old_version/$new_version/" $formula.rb
sed -i -e "s/sha256 .*/sha256 \"$sha256\"/g" $formula.rb
git commit -a -m "Updated $formula formula from TravisCI build $TRAVIS_BUILD_NUMBER"

chmod 600 deploy_key
eval `ssh-agent -s`
ssh-add deploy_key

# Now that we're all set up, we can push.
git push $SSH_REPO
