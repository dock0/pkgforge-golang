FROM ghcr.io/dock0/pkgforge:20230418-4058372
RUN pacman -S --needed --noconfirm go zip
