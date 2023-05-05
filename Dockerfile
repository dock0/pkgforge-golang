FROM ghcr.io/dock0/pkgforge:20230504-4ed2bbd
RUN pacman -S --needed --noconfirm go zip
