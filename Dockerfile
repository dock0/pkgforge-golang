FROM ghcr.io/dock0/pkgforge:20240813-d2318fe
RUN pacman -S --needed --noconfirm go zip
