FROM ghcr.io/dock0/pkgforge:20240212-4b53c4d
RUN pacman -S --needed --noconfirm go zip
