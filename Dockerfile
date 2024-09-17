FROM ghcr.io/dock0/pkgforge:20240917-9b12a89
RUN pacman -S --needed --noconfirm go zip
