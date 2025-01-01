FROM ghcr.io/dock0/pkgforge:20250101-8eee95f
RUN pacman -S --needed --noconfirm go zip
