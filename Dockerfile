FROM ghcr.io/dock0/pkgforge:20250123-2099d1b
RUN pacman -S --needed --noconfirm go zip
