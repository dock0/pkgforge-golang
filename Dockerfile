FROM ghcr.io/dock0/pkgforge:20241124-42d725d
RUN pacman -S --needed --noconfirm go zip
