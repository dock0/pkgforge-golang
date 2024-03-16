FROM ghcr.io/dock0/pkgforge:20240316-a49e0aa
RUN pacman -S --needed --noconfirm go zip
