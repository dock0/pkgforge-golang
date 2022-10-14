FROM ghcr.io/dock0/pkgforge:20221014-e90f720
RUN pacman -S --needed --noconfirm go zip
