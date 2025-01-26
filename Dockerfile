FROM ghcr.io/dock0/pkgforge:20250126-c965e47
RUN pacman -S --needed --noconfirm go zip
