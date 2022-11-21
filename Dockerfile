FROM ghcr.io/dock0/pkgforge:20221121-2a8ce7f
RUN pacman -S --needed --noconfirm go zip
