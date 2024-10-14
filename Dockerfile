FROM ghcr.io/dock0/pkgforge:20241014-516682c
RUN pacman -S --needed --noconfirm go zip
