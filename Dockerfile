FROM ghcr.io/dock0/pkgforge:20221213-e402d21
RUN pacman -S --needed --noconfirm go zip
