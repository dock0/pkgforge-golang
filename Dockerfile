FROM ghcr.io/dock0/pkgforge:20230121-2569386
RUN pacman -S --needed --noconfirm go zip
