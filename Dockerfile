FROM ghcr.io/dock0/pkgforge:20230223-df0f9cc
RUN pacman -S --needed --noconfirm go zip
