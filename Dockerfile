FROM ghcr.io/dock0/pkgforge:20230313-09ec34e
RUN pacman -S --needed --noconfirm go zip
