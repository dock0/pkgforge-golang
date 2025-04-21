FROM ghcr.io/dock0/pkgforge:20250421-88201e6
RUN pacman -S --needed --noconfirm go zip
