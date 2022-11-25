FROM ghcr.io/dock0/pkgforge:20221125-6d923cf
RUN pacman -S --needed --noconfirm go zip
