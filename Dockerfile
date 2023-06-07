FROM ghcr.io/dock0/pkgforge:20230607-dbfd3a7
RUN pacman -S --needed --noconfirm go zip
