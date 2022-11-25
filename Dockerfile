FROM ghcr.io/dock0/pkgforge:20221125-7685cc7
RUN pacman -S --needed --noconfirm go zip
