FROM ghcr.io/dock0/pkgforge:20241021-269c51f
RUN pacman -S --needed --noconfirm go zip
