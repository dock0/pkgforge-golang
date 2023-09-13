FROM ghcr.io/dock0/pkgforge:20230913-bfdca6f
RUN pacman -S --needed --noconfirm go zip
