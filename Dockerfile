FROM ghcr.io/dock0/pkgforge:20240125-6e015e4
RUN pacman -S --needed --noconfirm go zip
