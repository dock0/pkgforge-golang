FROM ghcr.io/dock0/pkgforge:20240725-1465cce
RUN pacman -S --needed --noconfirm go zip
