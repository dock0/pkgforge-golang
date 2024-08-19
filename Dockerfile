FROM ghcr.io/dock0/pkgforge:20240819-e44deae
RUN pacman -S --needed --noconfirm go zip
