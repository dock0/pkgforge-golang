FROM ghcr.io/dock0/pkgforge:20240216-14c6a67
RUN pacman -S --needed --noconfirm go zip
