FROM ghcr.io/dock0/pkgforge:20240315-45451d8
RUN pacman -S --needed --noconfirm go zip
