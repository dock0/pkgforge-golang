FROM ghcr.io/dock0/pkgforge:20240303-cf08460
RUN pacman -S --needed --noconfirm go zip
