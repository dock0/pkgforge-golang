FROM ghcr.io/dock0/pkgforge:20230626-6726512
RUN pacman -S --needed --noconfirm go zip
