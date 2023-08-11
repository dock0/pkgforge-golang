FROM ghcr.io/dock0/pkgforge:20230811-659b266
RUN pacman -S --needed --noconfirm go zip
