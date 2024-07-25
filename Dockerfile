FROM ghcr.io/dock0/pkgforge:20240725-abcf9a6
RUN pacman -S --needed --noconfirm go zip
