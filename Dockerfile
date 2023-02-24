FROM ghcr.io/dock0/pkgforge:20230224-5dfe75f
RUN pacman -S --needed --noconfirm go zip
