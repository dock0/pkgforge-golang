FROM ghcr.io/dock0/pkgforge:20221014-56c75b3
RUN pacman -S --needed --noconfirm go zip
