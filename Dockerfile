FROM ghcr.io/dock0/pkgforge:20230602-c7b22d5
RUN pacman -S --needed --noconfirm go zip
