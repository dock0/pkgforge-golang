FROM ghcr.io/dock0/pkgforge:20240406-f0987da
RUN pacman -S --needed --noconfirm go zip
