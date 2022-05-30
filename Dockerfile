FROM ghcr.io/dock0/pkgforge:20220530-db89965
RUN pacman -S --needed --noconfirm go zip
