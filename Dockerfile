FROM ghcr.io/dock0/pkgforge:20241001-83c5e6f
RUN pacman -S --needed --noconfirm go zip
