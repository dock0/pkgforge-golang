FROM ghcr.io/dock0/pkgforge:20230629-8d20f7c
RUN pacman -S --needed --noconfirm go zip
