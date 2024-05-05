FROM ghcr.io/dock0/pkgforge:20240505-cff60e7
RUN pacman -S --needed --noconfirm go zip
