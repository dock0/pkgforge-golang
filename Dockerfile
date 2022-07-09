FROM ghcr.io/dock0/pkgforge:20220709-b22579e
RUN pacman -S --needed --noconfirm go zip
