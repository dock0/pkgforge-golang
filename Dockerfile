FROM ghcr.io/dock0/pkgforge:20221023-373570e
RUN pacman -S --needed --noconfirm go zip
