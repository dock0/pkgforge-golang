FROM ghcr.io/dock0/pkgforge:20220917-3797004
RUN pacman -S --needed --noconfirm go zip
