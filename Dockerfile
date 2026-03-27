FROM ghcr.io/dock0/pkgforge:20260327-a950993
RUN pacman -S --needed --noconfirm go zip
