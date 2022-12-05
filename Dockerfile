FROM ghcr.io/dock0/pkgforge:20221205-df91bbd
RUN pacman -S --needed --noconfirm go zip
