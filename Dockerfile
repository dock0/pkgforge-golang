FROM ghcr.io/dock0/pkgforge:20241005-b77a72c
RUN pacman -S --needed --noconfirm go zip
