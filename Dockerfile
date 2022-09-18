FROM ghcr.io/dock0/pkgforge:20220918-1a363cc
RUN pacman -S --needed --noconfirm go zip
