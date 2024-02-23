FROM ghcr.io/dock0/pkgforge:20240223-3a9616a
RUN pacman -S --needed --noconfirm go zip
