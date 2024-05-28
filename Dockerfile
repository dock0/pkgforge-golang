FROM ghcr.io/dock0/pkgforge:20240528-d332fc2
RUN pacman -S --needed --noconfirm go zip
