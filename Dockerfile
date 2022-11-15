FROM ghcr.io/dock0/pkgforge:20221115-7dfe2a1
RUN pacman -S --needed --noconfirm go zip
