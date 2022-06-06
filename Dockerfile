FROM ghcr.io/dock0/pkgforge:20220606-8f248fc
RUN pacman -S --needed --noconfirm go zip
