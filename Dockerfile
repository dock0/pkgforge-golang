FROM ghcr.io/dock0/pkgforge:20240824-7ef66cb
RUN pacman -S --needed --noconfirm go zip
