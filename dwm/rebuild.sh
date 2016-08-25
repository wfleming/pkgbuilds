#!/bin/sh
set -x

updpkgsums
makepkg -sfri
