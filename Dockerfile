FROM ghcr.io/dock0/pkgforge:20221014-99ddc82
RUN pacman -S --needed --noconfirm go zip
