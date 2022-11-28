FROM ghcr.io/dock0/pkgforge:20221128-cb6bbfa
RUN pacman -S --needed --noconfirm go zip
