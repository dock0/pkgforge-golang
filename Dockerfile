FROM ghcr.io/dock0/pkgforge:20250224-7cffe1f
RUN pacman -S --needed --noconfirm go zip
