FROM ghcr.io/dock0/pkgforge:20240316-db95040
RUN pacman -S --needed --noconfirm go zip
