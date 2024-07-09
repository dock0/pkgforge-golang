FROM ghcr.io/dock0/pkgforge:20240709-b9c2dba
RUN pacman -S --needed --noconfirm go zip
