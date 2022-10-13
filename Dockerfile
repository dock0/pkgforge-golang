FROM ghcr.io/dock0/pkgforge:20221013-4eb148f
RUN pacman -S --needed --noconfirm go zip
