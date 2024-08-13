FROM ghcr.io/dock0/pkgforge:20240813-54111f3
RUN pacman -S --needed --noconfirm go zip
