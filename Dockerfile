FROM ghcr.io/dock0/pkgforge:20221019-02aa77c
RUN pacman -S --needed --noconfirm go zip
