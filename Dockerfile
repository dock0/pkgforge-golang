FROM ghcr.io/dock0/pkgforge:20221011-0f45196
RUN pacman -S --needed --noconfirm go zip
