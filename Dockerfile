FROM ghcr.io/dock0/pkgforge:20230322-17d8f8d
RUN pacman -S --needed --noconfirm go zip
