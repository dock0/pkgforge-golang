FROM ghcr.io/dock0/pkgforge:20220606-fc4e56c
RUN pacman -S --needed --noconfirm go zip
