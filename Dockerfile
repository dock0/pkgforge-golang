FROM ghcr.io/dock0/pkgforge:20230509-ea363cf
RUN pacman -S --needed --noconfirm go zip
