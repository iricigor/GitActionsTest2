# GitActionsTest2

second testing of merging two branches

## Current status

Step 1 finished and tested.

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