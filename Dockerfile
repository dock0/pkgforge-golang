FROM ghcr.io/dock0/pkgforge:20240717-51f6d03
RUN pacman -S --needed --noconfirm go zip
