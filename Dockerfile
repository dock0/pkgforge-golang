FROM ghcr.io/dock0/pkgforge:20240929-f9196b3
RUN pacman -S --needed --noconfirm go zip
