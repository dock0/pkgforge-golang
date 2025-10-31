FROM ghcr.io/dock0/pkgforge:20251031-7204673
RUN pacman -S --needed --noconfirm go zip
