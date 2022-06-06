FROM ghcr.io/dock0/pkgforge:20220605-425062a
RUN pacman -S --needed --noconfirm go zip
