FROM ghcr.io/dock0/pkgforge:20260219-8bd0da6
RUN pacman -S --needed --noconfirm go zip
