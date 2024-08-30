FROM ghcr.io/dock0/pkgforge:20240830-3d93217
RUN pacman -S --needed --noconfirm go zip
