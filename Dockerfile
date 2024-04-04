FROM ghcr.io/dock0/pkgforge:20240404-a5bb4bd
RUN pacman -S --needed --noconfirm go zip
