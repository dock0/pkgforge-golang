FROM ghcr.io/dock0/pkgforge:20221208-e989b83
RUN pacman -S --needed --noconfirm go zip
