FROM ghcr.io/dock0/pkgforge:20250504-3868cdb
RUN pacman -S --needed --noconfirm go zip
