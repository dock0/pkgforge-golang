FROM ghcr.io/dock0/pkgforge:20230326-400a05a
RUN pacman -S --needed --noconfirm go zip
