FROM ghcr.io/dock0/pkgforge:20240303-c2121aa
RUN pacman -S --needed --noconfirm go zip
