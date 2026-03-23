FROM ghcr.io/dock0/pkgforge:20260323-652baaf
RUN pacman -S --needed --noconfirm go zip
