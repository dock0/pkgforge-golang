FROM ghcr.io/dock0/pkgforge:20240822-1e23713
RUN pacman -S --needed --noconfirm go zip
