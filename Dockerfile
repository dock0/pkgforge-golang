FROM ghcr.io/dock0/pkgforge:20240113-1e4c1b1
RUN pacman -S --needed --noconfirm go zip
