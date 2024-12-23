FROM ghcr.io/dock0/pkgforge:20241223-f306ca0
RUN pacman -S --needed --noconfirm go zip
