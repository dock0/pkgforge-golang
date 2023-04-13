FROM ghcr.io/dock0/pkgforge:20230413-2584336
RUN pacman -S --needed --noconfirm go zip
