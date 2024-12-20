FROM ghcr.io/dock0/pkgforge:20241220-0ac6d6e
RUN pacman -S --needed --noconfirm go zip
