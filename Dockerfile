FROM ghcr.io/dock0/pkgforge:20240704-d9c1c2a
RUN pacman -S --needed --noconfirm go zip
