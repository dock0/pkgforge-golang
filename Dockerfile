FROM ghcr.io/dock0/pkgforge:20240316-69dc6b7
RUN pacman -S --needed --noconfirm go zip
