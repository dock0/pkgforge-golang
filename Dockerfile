FROM ghcr.io/dock0/pkgforge:20240911-fcda4be
RUN pacman -S --needed --noconfirm go zip
