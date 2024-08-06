FROM ghcr.io/dock0/pkgforge:20240806-4cc2a8d
RUN pacman -S --needed --noconfirm go zip
