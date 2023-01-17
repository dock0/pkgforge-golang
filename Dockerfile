FROM ghcr.io/dock0/pkgforge:20230117-6da454c
RUN pacman -S --needed --noconfirm go zip
