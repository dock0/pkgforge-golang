FROM ghcr.io/dock0/pkgforge:20240803-c662174
RUN pacman -S --needed --noconfirm go zip
