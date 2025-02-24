FROM ghcr.io/dock0/pkgforge:20250224-e1e2d9a
RUN pacman -S --needed --noconfirm go zip
