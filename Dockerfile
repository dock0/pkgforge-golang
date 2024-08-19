FROM ghcr.io/dock0/pkgforge:20240819-72d0358
RUN pacman -S --needed --noconfirm go zip
