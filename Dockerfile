FROM ghcr.io/dock0/pkgforge:20230326-302178f
RUN pacman -S --needed --noconfirm go zip
