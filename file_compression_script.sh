#!/bin/bash

file_to_compress="/path/to/file.txt"

# Compress a file using gzip
gzip "$file_to_compress"
echo "File Compressed: $file_to_compress.gzip"