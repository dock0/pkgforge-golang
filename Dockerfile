FROM ghcr.io/dock0/pkgforge:20220402-2d44899
RUN pacman -S --needed --noconfirm go zip
