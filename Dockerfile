FROM ghcr.io/dock0/pkgforge:20260131-c1dcc20
RUN pacman -S --needed --noconfirm go zip
