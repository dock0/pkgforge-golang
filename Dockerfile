FROM ghcr.io/dock0/pkgforge:20240402-673acf2
RUN pacman -S --needed --noconfirm go zip
