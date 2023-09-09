FROM ghcr.io/dock0/pkgforge:20230909-65b8b0c
RUN pacman -S --needed --noconfirm go zip
