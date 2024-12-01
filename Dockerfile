FROM ghcr.io/dock0/pkgforge:20241201-23e685a
RUN pacman -S --needed --noconfirm go zip
