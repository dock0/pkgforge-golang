FROM ghcr.io/dock0/pkgforge:20240510-3f2442e
RUN pacman -S --needed --noconfirm go zip
