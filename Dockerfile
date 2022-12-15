FROM ghcr.io/dock0/pkgforge:20221215-cd30dc5
RUN pacman -S --needed --noconfirm go zip
