FROM ghcr.io/dock0/pkgforge:20260127-a1aac50
RUN pacman -S --needed --noconfirm go zip
