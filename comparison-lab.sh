#!/bin/bash

# Task 1 - View files
ls
cat file1.txt
cat file2.txt

# Task 2 - Generate hashes
sha256sum file1.txt
sha256sum file2.txt

# Task 3 - Save hashes
sha256sum file1.txt > file1hash
sha256sum file2.txt > file2hash

# Task 4 - Compare hashes
cat file1hash
cat file2hash
cmp file1hash file2hash
