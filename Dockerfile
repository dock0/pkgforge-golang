FROM ghcr.io/dock0/pkgforge:20250117-9c3be63
RUN pacman -S --needed --noconfirm go zip
