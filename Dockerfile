FROM ghcr.io/dock0/pkgforge:20240316-103a514
RUN pacman -S --needed --noconfirm go zip
