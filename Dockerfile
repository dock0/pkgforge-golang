FROM ghcr.io/dock0/pkgforge:20230211-dcc1103
RUN pacman -S --needed --noconfirm go zip
