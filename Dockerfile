FROM ghcr.io/dock0/pkgforge:20220424-d53e7e2
RUN pacman -S --needed --noconfirm go zip
