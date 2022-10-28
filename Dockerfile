FROM ghcr.io/dock0/pkgforge:20221028-a26e613
RUN pacman -S --needed --noconfirm go zip
