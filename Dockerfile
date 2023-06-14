FROM ghcr.io/dock0/pkgforge:20230614-7beae22
RUN pacman -S --needed --noconfirm go zip
