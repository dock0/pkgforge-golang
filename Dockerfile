FROM ghcr.io/dock0/pkgforge:20240511-45e0d56
RUN pacman -S --needed --noconfirm go zip
