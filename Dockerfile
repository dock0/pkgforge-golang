FROM ghcr.io/dock0/pkgforge:20230720-8ed79db
RUN pacman -S --needed --noconfirm go zip
