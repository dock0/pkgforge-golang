FROM ghcr.io/dock0/pkgforge:20221115-276be5c
RUN pacman -S --needed --noconfirm go zip
