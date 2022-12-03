FROM ghcr.io/dock0/pkgforge:20221203-291ffca
RUN pacman -S --needed --noconfirm go zip
