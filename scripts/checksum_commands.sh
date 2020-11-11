#!/usr/bin/env bash

# President files checksums
find ../president/ -type f -name "*.json" | xargs -I {} sha1sum {} >> ../president/sha1_president_checksum.txt

# Senate files checksum
find ../senate/ -type f -name "*.json" | xargs -I {} sha1sum {} >> ../senate/sha1_senate_checksum.txt
