FROM ghcr.io/dock0/pkgforge:20221231-fe1efc9
RUN pacman -S --needed --noconfirm go zip
