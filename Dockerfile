FROM ghcr.io/dock0/pkgforge:20220825-8ddcdde
RUN pacman -S --needed --noconfirm go zip
