FROM ghcr.io/dock0/pkgforge:20230726-98cfcae
RUN pacman -S --needed --noconfirm go zip
