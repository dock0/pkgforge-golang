FROM ghcr.io/dock0/pkgforge:20240804-9c7c893
RUN pacman -S --needed --noconfirm go zip
