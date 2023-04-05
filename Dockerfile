FROM ghcr.io/dock0/pkgforge:20230405-46c096f
RUN pacman -S --needed --noconfirm go zip
