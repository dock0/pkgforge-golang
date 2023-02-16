FROM ghcr.io/dock0/pkgforge:20230216-9b708b4
RUN pacman -S --needed --noconfirm go zip
