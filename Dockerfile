FROM ghcr.io/dock0/pkgforge:20241212-45f45dc
RUN pacman -S --needed --noconfirm go zip
