FROM ghcr.io/dock0/pkgforge:20240828-2c4e86d
RUN pacman -S --needed --noconfirm go zip
