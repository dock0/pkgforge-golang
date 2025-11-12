FROM ghcr.io/dock0/pkgforge:20251112-26f0cdb
RUN pacman -S --needed --noconfirm go zip
