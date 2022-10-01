FROM ghcr.io/dock0/pkgforge:20221001-44a7c46
RUN pacman -S --needed --noconfirm go zip
