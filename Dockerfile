FROM ghcr.io/dock0/pkgforge:20260325-990e017
RUN pacman -S --needed --noconfirm go zip
