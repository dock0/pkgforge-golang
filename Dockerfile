FROM ghcr.io/dock0/pkgforge:20240828-ea26cd8
RUN pacman -S --needed --noconfirm go zip
