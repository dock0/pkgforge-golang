FROM ghcr.io/dock0/pkgforge:20221023-e6f8fda
RUN pacman -S --needed --noconfirm go zip
