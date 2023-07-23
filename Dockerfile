FROM ghcr.io/dock0/pkgforge:20230723-dfc6dbb
RUN pacman -S --needed --noconfirm go zip
