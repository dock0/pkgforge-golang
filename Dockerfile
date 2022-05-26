FROM ghcr.io/dock0/pkgforge:20220526-79e0d39
RUN pacman -S --needed --noconfirm go zip
