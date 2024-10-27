FROM ghcr.io/dock0/pkgforge:20241027-f009d3b
RUN pacman -S --needed --noconfirm go zip
