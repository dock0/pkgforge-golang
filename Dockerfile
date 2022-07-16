FROM ghcr.io/dock0/pkgforge:20220715-f6bf7cd
RUN pacman -S --needed --noconfirm go zip
