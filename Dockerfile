FROM ghcr.io/dock0/pkgforge:20230629-1ad95a1
RUN pacman -S --needed --noconfirm go zip
