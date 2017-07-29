# GitActionsTest2

second testing of merging two branches

## Current status

Step 1 finished

# Details of each step

### Step 1

Create functions TrimFolder, GetFolder and TestFolder

1. **TrimFolder** removes NBSP, SPC and TAB from the end of folder name
1. **GetFolder** returns folder name unless it finishes with '\\' or '\\*'. In reality this should return folder object, but for now its ok
1. **TestFolder** checks couple of default behaviours. 'temp\*', 'temp\* ' both should return temp
