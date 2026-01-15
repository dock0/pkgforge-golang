FROM ghcr.io/dock0/pkgforge:20260115-a9e5020
RUN pacman -S --needed --noconfirm go zip
