FROM ghcr.io/dock0/pkgforge:20240504-ff377d5
RUN pacman -S --needed --noconfirm go zip
