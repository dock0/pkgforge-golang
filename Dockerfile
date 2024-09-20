FROM ghcr.io/dock0/pkgforge:20240920-71e3dc4
RUN pacman -S --needed --noconfirm go zip
