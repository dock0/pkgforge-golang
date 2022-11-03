FROM ghcr.io/dock0/pkgforge:20221103-64f73e9
RUN pacman -S --needed --noconfirm go zip
