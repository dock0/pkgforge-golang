FROM ghcr.io/dock0/pkgforge:20250414-ffbdb27
RUN pacman -S --needed --noconfirm go zip
