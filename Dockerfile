FROM ghcr.io/dock0/pkgforge:20240316-4527ead
RUN pacman -S --needed --noconfirm go zip
