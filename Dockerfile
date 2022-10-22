FROM ghcr.io/dock0/pkgforge:20221022-0ff1d74
RUN pacman -S --needed --noconfirm go zip
