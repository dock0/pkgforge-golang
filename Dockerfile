FROM ghcr.io/dock0/pkgforge:20230707-931b357
RUN pacman -S --needed --noconfirm go zip
