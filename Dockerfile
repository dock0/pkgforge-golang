FROM ghcr.io/dock0/pkgforge:20230405-1fedc68
RUN pacman -S --needed --noconfirm go zip
