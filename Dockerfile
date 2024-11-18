FROM ghcr.io/dock0/pkgforge:20241118-88a16d9
RUN pacman -S --needed --noconfirm go zip
