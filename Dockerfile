FROM ghcr.io/dock0/pkgforge:20230602-c8b6c99
RUN pacman -S --needed --noconfirm go zip
