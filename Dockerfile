FROM ghcr.io/dock0/pkgforge:20230511-bb0f5c7
RUN pacman -S --needed --noconfirm go zip
