#!/bin/bash
set -e
set -u

gpg --list-secret-keys --keyid-format LONG |
    grep sec |
    cut -d'/' -f2 |
    cut -d' ' -f1