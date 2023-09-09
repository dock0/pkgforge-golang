FROM ghcr.io/dock0/pkgforge:20230909-aff79a6
RUN pacman -S --needed --noconfirm go zip
