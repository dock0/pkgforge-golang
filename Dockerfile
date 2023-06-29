FROM ghcr.io/dock0/pkgforge:20230629-c92d0ae
RUN pacman -S --needed --noconfirm go zip
