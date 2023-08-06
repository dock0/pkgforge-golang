FROM ghcr.io/dock0/pkgforge:20230806-4e700db
RUN pacman -S --needed --noconfirm go zip
