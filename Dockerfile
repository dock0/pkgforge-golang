FROM ghcr.io/dock0/pkgforge:20240107-9e0bc01
RUN pacman -S --needed --noconfirm go zip
