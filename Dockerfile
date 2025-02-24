FROM ghcr.io/dock0/pkgforge:20250224-8da2be9
RUN pacman -S --needed --noconfirm go zip
