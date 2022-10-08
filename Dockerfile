FROM ghcr.io/dock0/pkgforge:20221008-8789e5f
RUN pacman -S --needed --noconfirm go zip
