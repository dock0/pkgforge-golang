FROM ghcr.io/dock0/pkgforge:20220424-50cd085
RUN pacman -S --needed --noconfirm go zip
