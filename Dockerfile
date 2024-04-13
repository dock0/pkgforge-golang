FROM ghcr.io/dock0/pkgforge:20240413-342af8c
RUN pacman -S --needed --noconfirm go zip
