FROM ghcr.io/dock0/pkgforge:20221016-fada037
RUN pacman -S --needed --noconfirm go zip
