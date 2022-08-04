FROM ghcr.io/dock0/pkgforge:20220804-6026c6a
RUN pacman -S --needed --noconfirm go zip
