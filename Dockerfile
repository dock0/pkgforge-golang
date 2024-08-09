FROM ghcr.io/dock0/pkgforge:20240808-c5bdfc9
RUN pacman -S --needed --noconfirm go zip
