FROM ghcr.io/dock0/pkgforge:20240610-38d1312
RUN pacman -S --needed --noconfirm go zip
