FROM ghcr.io/dock0/pkgforge:20230603-a466e01
RUN pacman -S --needed --noconfirm go zip
