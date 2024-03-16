FROM ghcr.io/dock0/pkgforge:20240316-730f1ae
RUN pacman -S --needed --noconfirm go zip
