FROM ghcr.io/dock0/pkgforge:20230505-fedb026
RUN pacman -S --needed --noconfirm go zip
