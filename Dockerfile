FROM ghcr.io/dock0/pkgforge:20221215-dc612da
RUN pacman -S --needed --noconfirm go zip
