FROM ghcr.io/dock0/pkgforge:20260407-dba9ebb
RUN pacman -S --needed --noconfirm go zip
