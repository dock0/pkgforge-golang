FROM ghcr.io/dock0/pkgforge:20230403-69c2678
RUN pacman -S --needed --noconfirm go zip
