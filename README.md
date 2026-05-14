# file-integrity-hashing
This repository contains my Linux hashing practical lab completed as part of cybersecurity learning coursework.

## Scenario
In this lab, I investigated whether two files are identical or different by generating and comparing SHA-256 hash values. This is a core technique used in digital forensics and file integrity verification.



## Tasks Completed

### Task 1 — Generate Hashes for Files
Used `ls`, `cat`, and `sha256sum` to display file contents and generate cryptographic hashes for two files.

#### Commands Used
````bash
ls
cat file1.txt
cat file2.txt
sha256sum file1.txt
sha256sum file2.txt

#### Purpose
The `sha256sum` command generates a unique 64-character hash value for a file. Even if two files look identical, their hashes will reveal any hidden differences.



### Task 2 — Compare Hashes
Saved each hash to a separate file and used `cat` and `cmp` to compare them.

#### Commands Used
```bash
sha256sum file1.txt > file1hash
sha256sum file2.txt > file2hash
cat file1hash
cat file2hash
cmp file1hash file2hash

#### Purpose

- `>` redirects the hash output into a new file.
- `cat` displays the saved hash values for manual comparison.
- `cmp` compares files byte by byte and reports the exact location of the first difference found.


## Skills Practiced
- Linux command-line usage
- Generating cryptographic hashes with `sha256sum`
- File integrity analysis and verification
- Byte-level file comparison
- Output redirection using `>`

---

## Commands Learned
- `ls`
- `cat`
- `sha256sum`
- `cmp`
- `>` (output redirection)

---

## Goal
Understanding how hash functions are used in cybersecurity to verify file integrity and detect tampering.
```
