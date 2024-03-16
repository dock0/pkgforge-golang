FROM ghcr.io/dock0/pkgforge:20240316-cce6012
RUN pacman -S --needed --noconfirm go zip
