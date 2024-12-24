FROM ghcr.io/dock0/pkgforge:20241224-907d5ac
RUN pacman -S --needed --noconfirm go zip
