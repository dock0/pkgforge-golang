FROM ghcr.io/dock0/pkgforge:20221222-e5b38c1
RUN pacman -S --needed --noconfirm go zip
