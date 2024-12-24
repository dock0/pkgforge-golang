FROM ghcr.io/dock0/pkgforge:20241224-c05b3f2
RUN pacman -S --needed --noconfirm go zip
