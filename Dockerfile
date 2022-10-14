FROM ghcr.io/dock0/pkgforge:20221014-02d0074
RUN pacman -S --needed --noconfirm go zip
