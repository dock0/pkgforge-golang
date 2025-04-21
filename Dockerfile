FROM ghcr.io/dock0/pkgforge:20250421-2eade7b
RUN pacman -S --needed --noconfirm go zip
