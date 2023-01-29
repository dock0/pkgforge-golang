FROM ghcr.io/dock0/pkgforge:20230129-cc27a73
RUN pacman -S --needed --noconfirm go zip
