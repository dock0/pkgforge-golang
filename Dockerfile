FROM ghcr.io/dock0/pkgforge:20230224-971b9da
RUN pacman -S --needed --noconfirm go zip
