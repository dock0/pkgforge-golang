FROM ghcr.io/dock0/pkgforge:20241207-ddf238c
RUN pacman -S --needed --noconfirm go zip
