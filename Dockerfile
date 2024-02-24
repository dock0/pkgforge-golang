FROM ghcr.io/dock0/pkgforge:20240224-c1e4439
RUN pacman -S --needed --noconfirm go zip
