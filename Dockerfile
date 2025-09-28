FROM ghcr.io/dock0/pkgforge:20250928-421f024
RUN pacman -S --needed --noconfirm go zip
