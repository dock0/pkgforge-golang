FROM ghcr.io/dock0/pkgforge:20240828-67f5315
RUN pacman -S --needed --noconfirm go zip
