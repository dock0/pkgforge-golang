FROM ghcr.io/dock0/pkgforge:20221201-1f7393d
RUN pacman -S --needed --noconfirm go zip
