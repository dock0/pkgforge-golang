FROM ghcr.io/dock0/pkgforge:20240212-07adac3
RUN pacman -S --needed --noconfirm go zip
