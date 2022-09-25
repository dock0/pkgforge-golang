FROM ghcr.io/dock0/pkgforge:20220925-8234285
RUN pacman -S --needed --noconfirm go zip
