FROM ghcr.io/dock0/pkgforge:20230129-77d5fb6
RUN pacman -S --needed --noconfirm go zip
