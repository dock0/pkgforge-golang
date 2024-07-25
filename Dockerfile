FROM ghcr.io/dock0/pkgforge:20240725-e572a65
RUN pacman -S --needed --noconfirm go zip
