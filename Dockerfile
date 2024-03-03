FROM ghcr.io/dock0/pkgforge:20240303-fad1c46
RUN pacman -S --needed --noconfirm go zip
