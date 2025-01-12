FROM ghcr.io/dock0/pkgforge:20250112-304e484
RUN pacman -S --needed --noconfirm go zip
