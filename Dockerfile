FROM ghcr.io/dock0/pkgforge:20240703-624f020
RUN pacman -S --needed --noconfirm go zip
