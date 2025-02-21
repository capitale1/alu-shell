# README.md

This repository contains 16 shell scripts that perform various file permission and ownership operations. Below is a brief explanation of what each script does.

---

## Scripts Overview

### 1. \`0-iam_betty\`
- Switches the current user to the user \`betty\`.

### 2. \`1-who_am_i\`
- Prints the effective username of the current user.

### 3. \`2-groups\`
- Lists all the groups the current user is part of.

### 4. \`3-new_owner\`
- Changes the owner of the file \`hello\` to the user \`betty\`.

### 5. \`4-empty\`
- Creates an empty file named \`hello\`.

### 6. \`5-execute\`
- Adds execute permission to the owner of the file \`hello\`.

### 7. \`6-multiple_permissions\`
- Adds execute permission to the owner and group owner, and read permission to others for the file \`hello\`.

### 8. \`7-everybody\`
- Adds execute permission to the owner, group owner, and others for the file \`hello\`.

### 9. \`8-James_Bond\`
- Sets the permissions of the file \`hello\` so that:
  - Owner: No permissions.
  - Group: No permissions.
  - Others: All permissions.

### 10. \`9-John_Doe\`
- Sets the mode of the file \`hello\` to \`-rwxr-x-wx\`.

### 11. \`10-mirror_permissions\`
- Sets the mode of the file \`hello\` to match the mode of the file \`olleh\`.

### 12. \`11-directories_permissions\`
- Adds execute permission to all subdirectories in the current directory for the owner, group owner, and others.

### 13. \`12-more_directories\`
- Creates a directory named \`my_dir\` with permissions set to \`751\`.

### 14. \`13-change_group\`
- Changes the group owner of the file \`hello\` to \`school\`.

### 15. \`14-owner_and_group\`
- Changes the owner to \`vincent\` and the group owner to \`staff\` for all files and directories in the working directory.

### 16. \`15-symbolic_link_permissions\`
- Changes the owner and group owner of the symbolic link \`\_hello\` to \`vincent\` and \`staff\`, respectively.

### 17. \`16-if_only\`
- Changes the owner of the file \`hello\` to \`vincent\` only if it is currently owned by \`guillaume\`.

---

## File Requirements
- Each script is exactly **two lines long**.
- The first line of every script is \`#!/bin/bash\`.
- All files end with a **newline**.
