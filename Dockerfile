FROM ghcr.io/dock0/pkgforge:20240803-ece5595
RUN pacman -S --needed --noconfirm go zip
