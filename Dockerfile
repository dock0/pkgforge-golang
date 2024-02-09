FROM ghcr.io/dock0/pkgforge:20240209-6775db9
RUN pacman -S --needed --noconfirm go zip
