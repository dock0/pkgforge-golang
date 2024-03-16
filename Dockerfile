FROM ghcr.io/dock0/pkgforge:20240316-42a00c9
RUN pacman -S --needed --noconfirm go zip
