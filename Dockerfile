FROM ghcr.io/dock0/pkgforge:20241229-4ed09e0
RUN pacman -S --needed --noconfirm go zip
