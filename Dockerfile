FROM ghcr.io/dock0/pkgforge:20241118-16a0a20
RUN pacman -S --needed --noconfirm go zip
