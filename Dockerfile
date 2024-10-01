FROM ghcr.io/dock0/pkgforge:20241001-26e82b6
RUN pacman -S --needed --noconfirm go zip
