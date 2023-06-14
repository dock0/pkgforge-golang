FROM ghcr.io/dock0/pkgforge:20230614-28cbdc4
RUN pacman -S --needed --noconfirm go zip
