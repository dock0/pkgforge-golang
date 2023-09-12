FROM ghcr.io/dock0/pkgforge:20230912-df7d0a4
RUN pacman -S --needed --noconfirm go zip
