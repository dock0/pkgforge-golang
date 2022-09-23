FROM ghcr.io/dock0/pkgforge:20220923-e6a5509
RUN pacman -S --needed --noconfirm go zip
