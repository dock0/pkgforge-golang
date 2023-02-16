FROM ghcr.io/dock0/pkgforge:20230216-b2ffdba
RUN pacman -S --needed --noconfirm go zip
