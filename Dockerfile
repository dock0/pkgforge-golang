FROM ghcr.io/dock0/pkgforge:20240903-0367d82
RUN pacman -S --needed --noconfirm go zip
