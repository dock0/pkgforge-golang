FROM ghcr.io/dock0/pkgforge:20240503-83e0bf7
RUN pacman -S --needed --noconfirm go zip
