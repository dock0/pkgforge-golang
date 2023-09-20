FROM ghcr.io/dock0/pkgforge:20230920-bcfc895
RUN pacman -S --needed --noconfirm go zip
