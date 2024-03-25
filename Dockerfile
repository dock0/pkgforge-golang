FROM ghcr.io/dock0/pkgforge:20240325-2d81190
RUN pacman -S --needed --noconfirm go zip
