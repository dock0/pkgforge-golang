FROM ghcr.io/dock0/pkgforge:20240828-c8e0009
RUN pacman -S --needed --noconfirm go zip
