FROM ghcr.io/dock0/pkgforge:20240520-65d9803
RUN pacman -S --needed --noconfirm go zip
