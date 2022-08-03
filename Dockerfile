FROM ghcr.io/dock0/pkgforge:20220803-2aa0666
RUN pacman -S --needed --noconfirm go zip
