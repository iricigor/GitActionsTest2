# GitActionsTest2

second testing of merging two branches

## Current status

Step 2.1 finished and tested, all is fine.

# Details of each step

## Step 1

Create functions TrimFolder, GetFolder and TestFolder and **Push** them to GitHub

1. **TrimFolder** removes NBSP, SPC and TAB from the end of folder name
1. **GetFolder** returns folder name unless it finishes with '\\' or '\\*'. In reality this should return folder object, but for now its ok
1. **TestFolder** checks couple of default behaviours. 'temp\*', 'temp\* ' both should return temp

## Step 2

Clone to patch1 branch.

1. Do initial fix: remove NBSP from trimming and test. All works fine. 
1. Do additional task: Remove all trimming. Add comment to code: *'# Igor'*

Testing should fail. Commit to patch1 branch.

## Step 3

Switch to master. Simulate Nina's work.

1. Fix wrong testing. Add comment in code *'# Nina'*

All tests in master should be fine. but they will not see my changes. **Commit to master.**

Check that there are no my changes in master.

# Second test

Simulate merge conflicts between local and remote repo. Try manual and automatic resolving.

1. Initially local and remote should be synced, i.e. do push from local repo.
1. Make two changes on local and commit it. Do not push it! Changes should be on sections 1 and 2.
1. Make two changes on remote and commit it. Check that local change is not there. Changes should be on sections 1 and 3.
1. Push from local. It should do something about merge conflict. Section 2 should be automatically merged, but section 1 should be prompted.