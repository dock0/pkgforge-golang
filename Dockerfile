FROM ghcr.io/dock0/pkgforge:20220713-67aba77
RUN pacman -S --needed --noconfirm go zip
