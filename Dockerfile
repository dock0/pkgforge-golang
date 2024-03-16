FROM ghcr.io/dock0/pkgforge:20240316-ed85b36
RUN pacman -S --needed --noconfirm go zip
