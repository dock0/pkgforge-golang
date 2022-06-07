FROM ghcr.io/dock0/pkgforge:20220607-0f0bfeb
RUN pacman -S --needed --noconfirm go zip
