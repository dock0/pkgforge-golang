FROM ghcr.io/dock0/pkgforge:20230314-92d0ab7
RUN pacman -S --needed --noconfirm go zip
