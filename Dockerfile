FROM ghcr.io/dock0/pkgforge:20250101-f74909f
RUN pacman -S --needed --noconfirm go zip
