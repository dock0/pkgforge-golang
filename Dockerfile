FROM ghcr.io/dock0/pkgforge:20221030-7c7fd4d
RUN pacman -S --needed --noconfirm go zip
