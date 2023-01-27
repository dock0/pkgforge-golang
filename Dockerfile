FROM ghcr.io/dock0/pkgforge:20230127-c0062bd
RUN pacman -S --needed --noconfirm go zip
