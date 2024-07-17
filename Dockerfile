FROM ghcr.io/dock0/pkgforge:20240717-41c73df
RUN pacman -S --needed --noconfirm go zip
