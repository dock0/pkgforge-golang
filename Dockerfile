FROM ghcr.io/dock0/pkgforge:20240726-02630ee
RUN pacman -S --needed --noconfirm go zip
