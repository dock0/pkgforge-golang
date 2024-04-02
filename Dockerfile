FROM ghcr.io/dock0/pkgforge:20240402-b08df60
RUN pacman -S --needed --noconfirm go zip
