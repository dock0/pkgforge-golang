FROM ghcr.io/dock0/pkgforge:20240411-d95d772
RUN pacman -S --needed --noconfirm go zip
