FROM ghcr.io/dock0/pkgforge:20221024-64f340b
RUN pacman -S --needed --noconfirm go zip
