FROM ghcr.io/dock0/pkgforge:20220424-1c017b1
RUN pacman -S --needed --noconfirm go zip
