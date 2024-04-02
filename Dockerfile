FROM ghcr.io/dock0/pkgforge:20240402-41fe324
RUN pacman -S --needed --noconfirm go zip
