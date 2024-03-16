FROM ghcr.io/dock0/pkgforge:20240316-8afb7bb
RUN pacman -S --needed --noconfirm go zip
