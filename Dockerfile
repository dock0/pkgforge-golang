FROM ghcr.io/dock0/pkgforge:20230607-e5e0818
RUN pacman -S --needed --noconfirm go zip
