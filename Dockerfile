FROM ghcr.io/dock0/pkgforge:20240517-2cd1641
RUN pacman -S --needed --noconfirm go zip
