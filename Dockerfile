FROM ghcr.io/dock0/pkgforge:20221117-e0a880d
RUN pacman -S --needed --noconfirm go zip
