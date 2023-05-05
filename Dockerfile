FROM ghcr.io/dock0/pkgforge:20230505-e10eb19
RUN pacman -S --needed --noconfirm go zip
