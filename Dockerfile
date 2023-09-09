FROM ghcr.io/dock0/pkgforge:20230909-d4cf3ba
RUN pacman -S --needed --noconfirm go zip
