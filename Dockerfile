FROM ghcr.io/dock0/pkgforge:20240402-e8b85bd
RUN pacman -S --needed --noconfirm go zip
