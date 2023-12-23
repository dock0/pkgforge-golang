FROM ghcr.io/dock0/pkgforge:20231223-d090494
RUN pacman -S --needed --noconfirm go zip
