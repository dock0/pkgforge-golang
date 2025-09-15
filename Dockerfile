FROM ghcr.io/dock0/pkgforge:20250915-ada8340
RUN pacman -S --needed --noconfirm go zip
