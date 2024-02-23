FROM ghcr.io/dock0/pkgforge:20240223-6b1e412
RUN pacman -S --needed --noconfirm go zip
