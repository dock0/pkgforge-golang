FROM ghcr.io/dock0/pkgforge:20230422-26f78f4
RUN pacman -S --needed --noconfirm go zip
