FROM ghcr.io/dock0/pkgforge:20220924-c2c64d5
RUN pacman -S --needed --noconfirm go zip
