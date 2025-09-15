FROM ghcr.io/dock0/pkgforge:20250915-fe98636
RUN pacman -S --needed --noconfirm go zip
