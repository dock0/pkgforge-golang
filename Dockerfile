FROM ghcr.io/dock0/pkgforge:20221210-bce56c1
RUN pacman -S --needed --noconfirm go zip
