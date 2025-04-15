FROM ghcr.io/dock0/pkgforge:20250414-82981cf
RUN pacman -S --needed --noconfirm go zip
