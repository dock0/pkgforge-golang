FROM ghcr.io/dock0/pkgforge:20230422-2995c7c
RUN pacman -S --needed --noconfirm go zip
