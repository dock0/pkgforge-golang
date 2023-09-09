FROM ghcr.io/dock0/pkgforge:20230909-c059725
RUN pacman -S --needed --noconfirm go zip
