FROM ghcr.io/dock0/pkgforge:20231223-41a8676
RUN pacman -S --needed --noconfirm go zip
