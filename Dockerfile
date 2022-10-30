FROM ghcr.io/dock0/pkgforge:20221030-c8c46f3
RUN pacman -S --needed --noconfirm go zip
