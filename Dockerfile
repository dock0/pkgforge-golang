FROM ghcr.io/dock0/pkgforge:20230422-1695d5b
RUN pacman -S --needed --noconfirm go zip
