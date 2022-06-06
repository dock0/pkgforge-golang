FROM ghcr.io/dock0/pkgforge:20220606-0cb7a01
RUN pacman -S --needed --noconfirm go zip
