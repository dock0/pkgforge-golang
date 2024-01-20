FROM ghcr.io/dock0/pkgforge:20240120-660e199
RUN pacman -S --needed --noconfirm go zip
