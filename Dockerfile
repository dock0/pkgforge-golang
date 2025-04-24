FROM ghcr.io/dock0/pkgforge:20250424-5c3d05d
RUN pacman -S --needed --noconfirm go zip
