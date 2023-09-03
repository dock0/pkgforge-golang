FROM ghcr.io/dock0/pkgforge:20230903-84bd594
RUN pacman -S --needed --noconfirm go zip
