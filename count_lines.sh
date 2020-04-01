#!/usr/bin/bash

head /etc/passwd /etc/fake 2>&1 | cat -n
