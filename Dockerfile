FROM ghcr.io/dock0/pkgforge:20221208-2384d31
RUN pacman -S --needed --noconfirm go zip
