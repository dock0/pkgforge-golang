FROM ghcr.io/dock0/pkgforge:20240725-f2a4e45
RUN pacman -S --needed --noconfirm go zip
