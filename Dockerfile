FROM ghcr.io/dock0/pkgforge:20260325-283f341
RUN pacman -S --needed --noconfirm go zip
