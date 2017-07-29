# Sample file

In this file I will try to simulate and resolve merge conflicts.

Planned process goes like this:

1. Create sample file with three sections in master and commit it
1. Create new branch ConfTest, edit first and second sections and commit to branch
1. Checkout master, edit first and third section and commit
1. Checkout ConfTest branch and try to merge it to master. It should be OK for second and third sections, but first one should be manually resolved

## Section 1

Edited first text in section one from ConfTest branch.

## Section 2

Edited second text goes into section two from ConfTest branch.

## Section 3

And last, third text goes into section three.