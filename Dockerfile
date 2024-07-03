FROM ghcr.io/dock0/pkgforge:20240703-f6f1556
RUN pacman -S --needed --noconfirm go zip
