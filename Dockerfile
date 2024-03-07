FROM ghcr.io/dock0/pkgforge:20240307-ef0488c
RUN pacman -S --needed --noconfirm go zip
