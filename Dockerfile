FROM ghcr.io/dock0/pkgforge:20260510-354bfe0
RUN pacman -S --needed --noconfirm go zip
