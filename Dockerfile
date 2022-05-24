FROM ghcr.io/dock0/pkgforge:20220524-a541dd8
RUN pacman -S --needed --noconfirm go zip
