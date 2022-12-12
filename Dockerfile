FROM ghcr.io/dock0/pkgforge:20221212-b0a736c
RUN pacman -S --needed --noconfirm go zip
