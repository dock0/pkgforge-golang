FROM ghcr.io/dock0/pkgforge:20241018-e486253
RUN pacman -S --needed --noconfirm go zip
