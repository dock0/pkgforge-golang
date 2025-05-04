FROM ghcr.io/dock0/pkgforge:20250504-d68a351
RUN pacman -S --needed --noconfirm go zip
