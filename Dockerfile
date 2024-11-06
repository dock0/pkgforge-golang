FROM ghcr.io/dock0/pkgforge:20241106-09ad17d
RUN pacman -S --needed --noconfirm go zip
