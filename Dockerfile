FROM ghcr.io/dock0/pkgforge:20230505-28896ae
RUN pacman -S --needed --noconfirm go zip
