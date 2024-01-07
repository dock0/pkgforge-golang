FROM ghcr.io/dock0/pkgforge:20240107-15c4be7
RUN pacman -S --needed --noconfirm go zip
