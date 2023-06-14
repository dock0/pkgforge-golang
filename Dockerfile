FROM ghcr.io/dock0/pkgforge:20230614-dd67ece
RUN pacman -S --needed --noconfirm go zip
