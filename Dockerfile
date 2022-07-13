FROM ghcr.io/dock0/pkgforge:20220713-8d47b77
RUN pacman -S --needed --noconfirm go zip
