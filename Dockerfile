FROM ghcr.io/dock0/pkgforge:20250929-d004056
RUN pacman -S --needed --noconfirm go zip
