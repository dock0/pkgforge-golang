FROM ghcr.io/dock0/pkgforge:20240506-1e7d177
RUN pacman -S --needed --noconfirm go zip
