FROM ghcr.io/dock0/pkgforge:20240402-b90c997
RUN pacman -S --needed --noconfirm go zip
