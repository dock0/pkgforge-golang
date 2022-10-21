FROM ghcr.io/dock0/pkgforge:20221021-8893dd4
RUN pacman -S --needed --noconfirm go zip
