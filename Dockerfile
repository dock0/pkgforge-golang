FROM ghcr.io/dock0/pkgforge:20240328-8e0ba1d
RUN pacman -S --needed --noconfirm go zip
