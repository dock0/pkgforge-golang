FROM ghcr.io/dock0/pkgforge:20221114-0a65b3f
RUN pacman -S --needed --noconfirm go zip
