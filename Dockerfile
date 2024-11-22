FROM ghcr.io/dock0/pkgforge:20241122-62d1fce
RUN pacman -S --needed --noconfirm go zip
