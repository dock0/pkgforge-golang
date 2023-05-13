FROM ghcr.io/dock0/pkgforge:20230513-9f9f631
RUN pacman -S --needed --noconfirm go zip
