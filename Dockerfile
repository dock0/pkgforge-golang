FROM ghcr.io/dock0/pkgforge:20240304-b1066cc
RUN pacman -S --needed --noconfirm go zip
