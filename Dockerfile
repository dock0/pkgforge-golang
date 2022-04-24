FROM ghcr.io/dock0/pkgforge:20220424-58960a6
RUN pacman -S --needed --noconfirm go zip
