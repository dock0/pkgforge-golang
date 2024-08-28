FROM ghcr.io/dock0/pkgforge:20240828-19286f8
RUN pacman -S --needed --noconfirm go zip
