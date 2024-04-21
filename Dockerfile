FROM ghcr.io/dock0/pkgforge:20240421-cbc17d0
RUN pacman -S --needed --noconfirm go zip
