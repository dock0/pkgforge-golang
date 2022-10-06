FROM ghcr.io/dock0/pkgforge:20221006-e45e7c5
RUN pacman -S --needed --noconfirm go zip
