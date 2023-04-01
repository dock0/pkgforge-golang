FROM ghcr.io/dock0/pkgforge:20230401-8af425c
RUN pacman -S --needed --noconfirm go zip
