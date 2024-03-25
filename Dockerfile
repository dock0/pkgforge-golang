FROM ghcr.io/dock0/pkgforge:20240325-a253582
RUN pacman -S --needed --noconfirm go zip
