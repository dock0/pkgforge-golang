FROM ghcr.io/dock0/pkgforge:20240725-773482e
RUN pacman -S --needed --noconfirm go zip
