#!/bin/bash
socat TCP-LISTEN:2323,reuseaddr,fork EXEC:./test_shell_64
