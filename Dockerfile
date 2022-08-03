FROM ghcr.io/dock0/pkgforge:20220803-7522c27
RUN pacman -S --needed --noconfirm go zip
