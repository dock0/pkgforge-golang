FROM ghcr.io/dock0/pkgforge:20221024-9dbb454
RUN pacman -S --needed --noconfirm go zip
