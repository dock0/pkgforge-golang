FROM ghcr.io/dock0/pkgforge:20230503-c9d1829
RUN pacman -S --needed --noconfirm go zip
