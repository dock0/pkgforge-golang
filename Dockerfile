FROM ghcr.io/dock0/pkgforge:20240317-7ca9301
RUN pacman -S --needed --noconfirm go zip
