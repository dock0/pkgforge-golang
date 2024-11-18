FROM ghcr.io/dock0/pkgforge:20241118-6d4254b
RUN pacman -S --needed --noconfirm go zip
