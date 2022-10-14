FROM ghcr.io/dock0/pkgforge:20221014-064839f
RUN pacman -S --needed --noconfirm go zip
