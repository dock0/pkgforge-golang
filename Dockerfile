FROM ghcr.io/dock0/pkgforge:20240316-e9325a3
RUN pacman -S --needed --noconfirm go zip
