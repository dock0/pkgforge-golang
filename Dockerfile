FROM ghcr.io/dock0/pkgforge:20240804-d653f63
RUN pacman -S --needed --noconfirm go zip
