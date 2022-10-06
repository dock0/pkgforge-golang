FROM ghcr.io/dock0/pkgforge:20221006-8d255e6
RUN pacman -S --needed --noconfirm go zip
