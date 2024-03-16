FROM ghcr.io/dock0/pkgforge:20240316-68eec40
RUN pacman -S --needed --noconfirm go zip
