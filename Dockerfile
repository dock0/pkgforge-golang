FROM ghcr.io/dock0/pkgforge:20230218-02a6ca8
RUN pacman -S --needed --noconfirm go zip
