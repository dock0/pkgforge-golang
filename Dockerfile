FROM ghcr.io/dock0/pkgforge:20221203-80b895f
RUN pacman -S --needed --noconfirm go zip
