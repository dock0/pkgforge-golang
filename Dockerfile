FROM ghcr.io/dock0/pkgforge:20260421-1cec247
RUN pacman -S --needed --noconfirm go zip
