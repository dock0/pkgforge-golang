FROM ghcr.io/dock0/pkgforge:20230909-9c1aaf5
RUN pacman -S --needed --noconfirm go zip
