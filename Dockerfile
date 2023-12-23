FROM ghcr.io/dock0/pkgforge:20231223-67549e1
RUN pacman -S --needed --noconfirm go zip
