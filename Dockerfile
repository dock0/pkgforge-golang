FROM ghcr.io/dock0/pkgforge:20221020-ce8f40c
RUN pacman -S --needed --noconfirm go zip
