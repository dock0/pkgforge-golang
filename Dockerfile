FROM ghcr.io/dock0/pkgforge:20230909-359d0bc
RUN pacman -S --needed --noconfirm go zip
