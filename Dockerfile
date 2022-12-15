FROM ghcr.io/dock0/pkgforge:20221215-02f1eda
RUN pacman -S --needed --noconfirm go zip
