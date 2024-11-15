FROM ghcr.io/dock0/pkgforge:20241115-2172eb7
RUN pacman -S --needed --noconfirm go zip
