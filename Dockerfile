FROM ghcr.io/dock0/pkgforge:20230909-2306d34
RUN pacman -S --needed --noconfirm go zip
