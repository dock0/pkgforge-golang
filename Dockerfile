FROM ghcr.io/dock0/pkgforge:20260127-db2e9f4
RUN pacman -S --needed --noconfirm go zip
