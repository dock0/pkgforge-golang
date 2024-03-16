FROM ghcr.io/dock0/pkgforge:20240316-129323c
RUN pacman -S --needed --noconfirm go zip
