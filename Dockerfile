FROM ghcr.io/dock0/pkgforge:20250206-01f0b12
RUN pacman -S --needed --noconfirm go zip
