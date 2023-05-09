FROM ghcr.io/dock0/pkgforge:20230509-17133fe
RUN pacman -S --needed --noconfirm go zip
