FROM ghcr.io/dock0/pkgforge:20250201-f2a9016
RUN pacman -S --needed --noconfirm go zip
