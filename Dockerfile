FROM ghcr.io/dock0/pkgforge:20240903-373e945
RUN pacman -S --needed --noconfirm go zip
