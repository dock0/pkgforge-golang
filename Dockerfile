FROM ghcr.io/dock0/pkgforge:20231223-3e08c3c
RUN pacman -S --needed --noconfirm go zip
