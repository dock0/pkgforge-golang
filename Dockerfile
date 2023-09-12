FROM ghcr.io/dock0/pkgforge:20230912-e71d63c
RUN pacman -S --needed --noconfirm go zip
