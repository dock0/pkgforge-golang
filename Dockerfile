FROM ghcr.io/dock0/pkgforge:20231223-8691cc7
RUN pacman -S --needed --noconfirm go zip
