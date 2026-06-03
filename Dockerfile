FROM ghcr.io/dock0/pkgforge:20260603-197c57c
RUN pacman -S --needed --noconfirm go zip
