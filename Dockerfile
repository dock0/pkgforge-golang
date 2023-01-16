FROM ghcr.io/dock0/pkgforge:20230116-2f213db
RUN pacman -S --needed --noconfirm go zip
