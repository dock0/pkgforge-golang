FROM ghcr.io/dock0/pkgforge:20230309-5621258
RUN pacman -S --needed --noconfirm go zip
