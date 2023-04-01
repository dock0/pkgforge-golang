FROM ghcr.io/dock0/pkgforge:20230401-7850f02
RUN pacman -S --needed --noconfirm go zip
