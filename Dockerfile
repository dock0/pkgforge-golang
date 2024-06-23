FROM ghcr.io/dock0/pkgforge:20240623-62a5072
RUN pacman -S --needed --noconfirm go zip
