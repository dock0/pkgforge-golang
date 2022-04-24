FROM ghcr.io/dock0/pkgforge:20220424-24d48c3
RUN pacman -S --needed --noconfirm go zip
