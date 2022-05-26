FROM ghcr.io/dock0/pkgforge:20220526-1b433cc
RUN pacman -S --needed --noconfirm go zip
