FROM ghcr.io/dock0/pkgforge:20241118-12aea22
RUN pacman -S --needed --noconfirm go zip
