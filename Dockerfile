FROM ghcr.io/dock0/pkgforge:20240903-0e0759a
RUN pacman -S --needed --noconfirm go zip
