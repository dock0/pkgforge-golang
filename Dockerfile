FROM ghcr.io/dock0/pkgforge:20240402-9528bde
RUN pacman -S --needed --noconfirm go zip
