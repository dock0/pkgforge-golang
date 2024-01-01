FROM ghcr.io/dock0/pkgforge:20240101-a3d7190
RUN pacman -S --needed --noconfirm go zip
