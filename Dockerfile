FROM ghcr.io/dock0/pkgforge:20240316-ea0bcf6
RUN pacman -S --needed --noconfirm go zip
