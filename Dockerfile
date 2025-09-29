FROM ghcr.io/dock0/pkgforge:20250929-7485d76
RUN pacman -S --needed --noconfirm go zip
