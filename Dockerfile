FROM ghcr.io/dock0/pkgforge:20220421-7d419ee
RUN pacman -S --needed --noconfirm go zip
