FROM ghcr.io/dock0/pkgforge:20221211-d58f332
RUN pacman -S --needed --noconfirm go zip
