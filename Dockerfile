FROM ghcr.io/dock0/pkgforge:20221030-4270f20
RUN pacman -S --needed --noconfirm go zip
