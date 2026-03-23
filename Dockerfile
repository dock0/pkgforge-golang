FROM ghcr.io/dock0/pkgforge:20260323-917a8ca
RUN pacman -S --needed --noconfirm go zip
