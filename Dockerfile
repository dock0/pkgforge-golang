FROM ghcr.io/dock0/pkgforge:20220828-b71f03b
RUN pacman -S --needed --noconfirm go zip
