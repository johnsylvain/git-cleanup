# git-cleanup
> Clean up merged branches with one command

## Install

    curl -L https://raw.githubusercontent.com/johnsylvain/git-cleanup/master/installer.sh | sudo sh


## Usage

Run in your project directory.

    git cleanup

## Options
You have the option to ignore branches (specified with a comma seperated list under the `-i` flag). `master` and `dev` branches are automatically ignored.

    git cleanup [-i <ignored branches>]
                [-h]