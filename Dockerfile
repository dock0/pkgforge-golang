FROM ghcr.io/dock0/pkgforge:20230512-51dc93e
RUN pacman -S --needed --noconfirm go zip
