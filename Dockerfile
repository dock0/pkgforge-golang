FROM ghcr.io/dock0/pkgforge:20220923-12125b5
RUN pacman -S --needed --noconfirm go zip
