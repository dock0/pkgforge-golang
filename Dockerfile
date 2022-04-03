FROM ghcr.io/dock0/pkgforge:20220402-bdfa991
RUN pacman -S --needed --noconfirm go zip
