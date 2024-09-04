FROM ghcr.io/dock0/pkgforge:20240903-628c9b9
RUN pacman -S --needed --noconfirm go zip
