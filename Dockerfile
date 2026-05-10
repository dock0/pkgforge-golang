FROM ghcr.io/dock0/pkgforge:20260510-24cfe35
RUN pacman -S --needed --noconfirm go zip
