FROM ghcr.io/dock0/pkgforge:20240511-1cdca38
RUN pacman -S --needed --noconfirm go zip
