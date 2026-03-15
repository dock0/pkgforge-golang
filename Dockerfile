FROM ghcr.io/dock0/pkgforge:20260315-529ba94
RUN pacman -S --needed --noconfirm go zip
