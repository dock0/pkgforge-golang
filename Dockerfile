FROM ghcr.io/dock0/pkgforge:20240506-082b517
RUN pacman -S --needed --noconfirm go zip
