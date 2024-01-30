FROM ghcr.io/dock0/pkgforge:20240130-a78603b
RUN pacman -S --needed --noconfirm go zip
