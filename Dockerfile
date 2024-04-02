FROM ghcr.io/dock0/pkgforge:20240402-a9c1c83
RUN pacman -S --needed --noconfirm go zip
