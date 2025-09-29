FROM ghcr.io/dock0/pkgforge:20250929-eaee183
RUN pacman -S --needed --noconfirm go zip
