FROM ghcr.io/dock0/pkgforge:20230811-4baa65c
RUN pacman -S --needed --noconfirm go zip
