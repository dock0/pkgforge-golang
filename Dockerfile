FROM ghcr.io/dock0/pkgforge:20250117-5274249
RUN pacman -S --needed --noconfirm go zip
