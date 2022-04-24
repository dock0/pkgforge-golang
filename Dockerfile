FROM ghcr.io/dock0/pkgforge:20220424-c948b0e
RUN pacman -S --needed --noconfirm go zip
