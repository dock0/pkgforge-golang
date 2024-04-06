FROM ghcr.io/dock0/pkgforge:20240406-711c16e
RUN pacman -S --needed --noconfirm go zip
