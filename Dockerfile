FROM ghcr.io/dock0/pkgforge:20240402-f27527a
RUN pacman -S --needed --noconfirm go zip
