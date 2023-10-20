FROM ghcr.io/dock0/pkgforge:20231020-1b306ba
RUN pacman -S --needed --noconfirm go zip
