FROM ghcr.io/dock0/pkgforge:20241208-17d898e
RUN pacman -S --needed --noconfirm go zip
