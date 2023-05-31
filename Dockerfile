FROM ghcr.io/dock0/pkgforge:20230531-0c521f1
RUN pacman -S --needed --noconfirm go zip
