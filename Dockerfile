FROM ghcr.io/dock0/pkgforge:20221124-e3a6de6
RUN pacman -S --needed --noconfirm go zip
