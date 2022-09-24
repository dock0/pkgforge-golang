FROM ghcr.io/dock0/pkgforge:20220924-9c5fb7c
RUN pacman -S --needed --noconfirm go zip
