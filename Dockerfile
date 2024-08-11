FROM ghcr.io/dock0/pkgforge:20240811-89ebe4c
RUN pacman -S --needed --noconfirm go zip
