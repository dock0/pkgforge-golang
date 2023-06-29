FROM ghcr.io/dock0/pkgforge:20230629-461fe9f
RUN pacman -S --needed --noconfirm go zip
