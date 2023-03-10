FROM ghcr.io/dock0/pkgforge:20230310-a27bf9f
RUN pacman -S --needed --noconfirm go zip
