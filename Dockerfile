FROM ghcr.io/dock0/pkgforge:20230816-953145c
RUN pacman -S --needed --noconfirm go zip
