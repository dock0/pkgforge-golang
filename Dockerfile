FROM ghcr.io/dock0/pkgforge:20230611-0c9c7d0
RUN pacman -S --needed --noconfirm go zip
