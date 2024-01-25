FROM ghcr.io/dock0/pkgforge:20240125-8941a1d
RUN pacman -S --needed --noconfirm go zip
