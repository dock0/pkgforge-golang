FROM ghcr.io/dock0/pkgforge:20240327-fa8b277
RUN pacman -S --needed --noconfirm go zip
