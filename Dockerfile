FROM ghcr.io/dock0/pkgforge:20221121-46e0e5b
RUN pacman -S --needed --noconfirm go zip
