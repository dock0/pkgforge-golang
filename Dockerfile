FROM ghcr.io/dock0/pkgforge:20230103-69b6d4b
RUN pacman -S --needed --noconfirm go zip
