FROM ghcr.io/dock0/pkgforge:20220902-bb0cf9f
RUN pacman -S --needed --noconfirm go zip
