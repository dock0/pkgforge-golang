FROM ghcr.io/dock0/pkgforge:20241220-a1d40f0
RUN pacman -S --needed --noconfirm go zip
