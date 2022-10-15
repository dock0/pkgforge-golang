FROM ghcr.io/dock0/pkgforge:20221015-b1aee1b
RUN pacman -S --needed --noconfirm go zip
