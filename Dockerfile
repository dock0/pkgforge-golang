FROM ghcr.io/dock0/pkgforge:20240402-18fdc87
RUN pacman -S --needed --noconfirm go zip
