FROM ghcr.io/dock0/pkgforge:20220908-0d2c6bf
RUN pacman -S --needed --noconfirm go zip
