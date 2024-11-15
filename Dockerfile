FROM ghcr.io/dock0/pkgforge:20241115-5a35139
RUN pacman -S --needed --noconfirm go zip
