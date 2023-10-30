FROM ghcr.io/dock0/pkgforge:20231030-64ff906
RUN pacman -S --needed --noconfirm go zip
