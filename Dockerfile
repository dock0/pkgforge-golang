FROM ghcr.io/dock0/pkgforge:20230909-4adfcee
RUN pacman -S --needed --noconfirm go zip
