FROM ghcr.io/dock0/pkgforge:20240606-d6d5761
RUN pacman -S --needed --noconfirm go zip
