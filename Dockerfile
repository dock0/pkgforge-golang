FROM ghcr.io/dock0/pkgforge:20241122-f87da4b
RUN pacman -S --needed --noconfirm go zip
