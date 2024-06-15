FROM ghcr.io/dock0/pkgforge:20240615-e8066cc
RUN pacman -S --needed --noconfirm go zip
