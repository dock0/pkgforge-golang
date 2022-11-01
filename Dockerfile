FROM ghcr.io/dock0/pkgforge:20221101-6435c1c
RUN pacman -S --needed --noconfirm go zip
