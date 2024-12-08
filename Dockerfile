FROM ghcr.io/dock0/pkgforge:20241207-a05e704
RUN pacman -S --needed --noconfirm go zip
