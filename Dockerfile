FROM ghcr.io/dock0/pkgforge:20240704-1d62e32
RUN pacman -S --needed --noconfirm go zip
