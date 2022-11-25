FROM ghcr.io/dock0/pkgforge:20221125-b96415e
RUN pacman -S --needed --noconfirm go zip
