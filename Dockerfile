FROM ghcr.io/dock0/pkgforge:20221015-02865f3
RUN pacman -S --needed --noconfirm go zip
