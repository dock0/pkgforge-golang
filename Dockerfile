FROM ghcr.io/dock0/pkgforge:20230602-6bb0eb9
RUN pacman -S --needed --noconfirm go zip
