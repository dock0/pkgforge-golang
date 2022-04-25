FROM ghcr.io/dock0/pkgforge:20220424-c463d87
RUN pacman -S --needed --noconfirm go zip
