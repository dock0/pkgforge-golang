FROM ghcr.io/dock0/pkgforge:20230909-4312c73
RUN pacman -S --needed --noconfirm go zip
