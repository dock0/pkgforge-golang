FROM ghcr.io/dock0/pkgforge:20220715-e0512f9
RUN pacman -S --needed --noconfirm go zip
