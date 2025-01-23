FROM ghcr.io/dock0/pkgforge:20250123-ba9c857
RUN pacman -S --needed --noconfirm go zip
