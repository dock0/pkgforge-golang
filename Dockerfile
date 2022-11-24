FROM ghcr.io/dock0/pkgforge:20221124-5f1d7c4
RUN pacman -S --needed --noconfirm go zip
