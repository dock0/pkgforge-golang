FROM ghcr.io/dock0/pkgforge:20260527-be8c335
RUN pacman -S --needed --noconfirm go zip
