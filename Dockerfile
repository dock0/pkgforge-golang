FROM ghcr.io/dock0/pkgforge:20220918-9c4d74c
RUN pacman -S --needed --noconfirm go zip
