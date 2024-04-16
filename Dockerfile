FROM ghcr.io/dock0/pkgforge:20240416-6dd385c
RUN pacman -S --needed --noconfirm go zip
