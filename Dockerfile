FROM ghcr.io/dock0/pkgforge:20250921-aca8c82
RUN pacman -S --needed --noconfirm go zip
