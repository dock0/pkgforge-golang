FROM ghcr.io/dock0/pkgforge:20240204-c7204be
RUN pacman -S --needed --noconfirm go zip
