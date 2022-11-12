FROM ghcr.io/dock0/pkgforge:20221112-96b6cc4
RUN pacman -S --needed --noconfirm go zip
