FROM ghcr.io/dock0/pkgforge:20220615-b2955e3
RUN pacman -S --needed --noconfirm go zip
