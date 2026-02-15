FROM ghcr.io/dock0/pkgforge:20260215-a9c9bf2
RUN pacman -S --needed --noconfirm go zip
