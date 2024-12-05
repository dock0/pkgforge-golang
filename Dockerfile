FROM ghcr.io/dock0/pkgforge:20241205-ffab259
RUN pacman -S --needed --noconfirm go zip
