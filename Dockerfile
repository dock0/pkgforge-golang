FROM ghcr.io/dock0/pkgforge:20241207-e59df9f
RUN pacman -S --needed --noconfirm go zip
