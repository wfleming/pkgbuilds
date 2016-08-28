#!/bin/sh
set -ex

updpkgsums
makepkg -sfri
