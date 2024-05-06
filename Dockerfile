FROM ghcr.io/dock0/pkgforge:20240506-8dc45b5
RUN pacman -S --needed --noconfirm go zip
