FROM ghcr.io/dock0/pkgforge:20240612-7a9af13
RUN pacman -S --needed --noconfirm go zip
