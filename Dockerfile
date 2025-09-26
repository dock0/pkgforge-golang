FROM ghcr.io/dock0/pkgforge:20250926-06dd14f
RUN pacman -S --needed --noconfirm go zip
