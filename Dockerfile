FROM ghcr.io/dock0/pkgforge:20230903-5b3c584
RUN pacman -S --needed --noconfirm go zip
