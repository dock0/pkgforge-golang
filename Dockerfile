FROM ghcr.io/dock0/pkgforge:20220915-125b576
RUN pacman -S --needed --noconfirm go zip
