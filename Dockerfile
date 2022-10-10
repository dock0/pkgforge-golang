FROM ghcr.io/dock0/pkgforge:20221010-2e69015
RUN pacman -S --needed --noconfirm go zip
