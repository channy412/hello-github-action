#! /bin/bash

DUST_Z3_PATH="/Users/chanhee/Works/codes/z3/build/z3" DYLD_LIBRARY_PATH=../../install/lib/rustlib/x86_64-apple-darwin/lib LD_LIBRARY_PATH=../../install/lib ../../install/bin/rust_verify -L ../../install/bin $@
