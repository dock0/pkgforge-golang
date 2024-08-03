FROM ghcr.io/dock0/pkgforge:20240803-d6fbd33
RUN pacman -S --needed --noconfirm go zip
