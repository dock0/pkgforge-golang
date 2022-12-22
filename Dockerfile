FROM ghcr.io/dock0/pkgforge:20221222-92922c0
RUN pacman -S --needed --noconfirm go zip
