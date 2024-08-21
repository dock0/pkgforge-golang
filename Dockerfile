FROM ghcr.io/dock0/pkgforge:20240821-02bcac8
RUN pacman -S --needed --noconfirm go zip
