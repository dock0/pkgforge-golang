FROM ghcr.io/dock0/pkgforge:20240111-2d16095
RUN pacman -S --needed --noconfirm go zip
