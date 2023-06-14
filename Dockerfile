FROM ghcr.io/dock0/pkgforge:20230614-ebf0f61
RUN pacman -S --needed --noconfirm go zip
