#!/usr/bin/env nix-shell
-- stack script --snapshot lts-22.28
{-
#!nix-shell -p ghc stack -i stack
vim: set ts=8 sts=2 sw=1
-}
main = putStrLn "Hello, world!"
