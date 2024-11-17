FROM ghcr.io/dock0/pkgforge:20241117-b7b32fe
RUN pacman -S --needed --noconfirm go zip
