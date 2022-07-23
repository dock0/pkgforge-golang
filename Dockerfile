FROM ghcr.io/dock0/pkgforge:20220723-0457d9d
RUN pacman -S --needed --noconfirm go zip
