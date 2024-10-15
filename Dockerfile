FROM ghcr.io/dock0/pkgforge:20241014-a5877a0
RUN pacman -S --needed --noconfirm go zip
