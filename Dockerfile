FROM ghcr.io/dock0/pkgforge:20260701-3c83ef3
RUN pacman -S --needed --noconfirm go zip
