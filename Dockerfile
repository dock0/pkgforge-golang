FROM ghcr.io/dock0/pkgforge:20221203-6e8da38
RUN pacman -S --needed --noconfirm go zip
