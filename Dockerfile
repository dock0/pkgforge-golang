FROM ghcr.io/dock0/pkgforge:20220526-28b5d17
RUN pacman -S --needed --noconfirm go zip
