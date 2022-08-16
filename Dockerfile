FROM ghcr.io/dock0/pkgforge:20220816-e59e71c
RUN pacman -S --needed --noconfirm go zip
