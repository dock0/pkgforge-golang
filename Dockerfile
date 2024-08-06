FROM ghcr.io/dock0/pkgforge:20240806-fa20f9b
RUN pacman -S --needed --noconfirm go zip
