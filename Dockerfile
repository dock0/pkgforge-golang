FROM ghcr.io/dock0/pkgforge:20240724-9434455
RUN pacman -S --needed --noconfirm go zip
