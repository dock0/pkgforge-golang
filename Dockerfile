FROM ghcr.io/dock0/pkgforge:20240316-27a07bb
RUN pacman -S --needed --noconfirm go zip
