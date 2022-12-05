FROM ghcr.io/dock0/pkgforge:20221205-19d9df2
RUN pacman -S --needed --noconfirm go zip
