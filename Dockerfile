FROM ghcr.io/dock0/pkgforge:20240806-9f91c4f
RUN pacman -S --needed --noconfirm go zip
