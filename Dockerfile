FROM ghcr.io/dock0/pkgforge:20221006-f6c432c
RUN pacman -S --needed --noconfirm go zip
