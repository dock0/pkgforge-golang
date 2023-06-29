FROM ghcr.io/dock0/pkgforge:20230629-8407ac2
RUN pacman -S --needed --noconfirm go zip
