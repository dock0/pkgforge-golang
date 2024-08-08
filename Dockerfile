FROM ghcr.io/dock0/pkgforge:20240808-380496c
RUN pacman -S --needed --noconfirm go zip
