FROM ghcr.io/dock0/pkgforge:20240610-3fa7f92
RUN pacman -S --needed --noconfirm go zip
