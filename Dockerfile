FROM ghcr.io/dock0/pkgforge:20230909-fb26e3c
RUN pacman -S --needed --noconfirm go zip
