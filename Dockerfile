FROM ghcr.io/dock0/pkgforge:20260427-c4e5236
RUN pacman -S --needed --noconfirm go zip
