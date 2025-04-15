FROM ghcr.io/dock0/pkgforge:20250415-006f07f
RUN pacman -S --needed --noconfirm go zip
