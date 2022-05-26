FROM ghcr.io/dock0/pkgforge:20220526-12420bd
RUN pacman -S --needed --noconfirm go zip
