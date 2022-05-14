FROM ghcr.io/dock0/pkgforge:20220514-62b769c
RUN pacman -S --needed --noconfirm go zip
