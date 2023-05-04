FROM ghcr.io/dock0/pkgforge:20230504-b55d571
RUN pacman -S --needed --noconfirm go zip
