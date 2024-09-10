FROM ghcr.io/dock0/pkgforge:20240909-cd93c39
RUN pacman -S --needed --noconfirm go zip
