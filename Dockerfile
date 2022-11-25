FROM ghcr.io/dock0/pkgforge:20221125-1727cae
RUN pacman -S --needed --noconfirm go zip
