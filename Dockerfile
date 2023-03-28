FROM ghcr.io/dock0/pkgforge:20230328-8acf13a
RUN pacman -S --needed --noconfirm go zip
