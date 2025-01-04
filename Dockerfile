FROM ghcr.io/dock0/pkgforge:20250104-0329f90
RUN pacman -S --needed --noconfirm go zip
