FROM ghcr.io/dock0/pkgforge:20240725-18eea66
RUN pacman -S --needed --noconfirm go zip
