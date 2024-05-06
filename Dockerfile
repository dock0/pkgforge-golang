FROM ghcr.io/dock0/pkgforge:20240506-e060a2a
RUN pacman -S --needed --noconfirm go zip
