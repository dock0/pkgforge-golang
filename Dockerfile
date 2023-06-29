FROM ghcr.io/dock0/pkgforge:20230629-f949c83
RUN pacman -S --needed --noconfirm go zip
