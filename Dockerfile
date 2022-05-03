FROM ghcr.io/dock0/pkgforge:20220503-bd3f998
RUN pacman -S --needed --noconfirm go zip
