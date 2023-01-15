FROM ghcr.io/dock0/pkgforge:20230115-02638f8
RUN pacman -S --needed --noconfirm go zip
