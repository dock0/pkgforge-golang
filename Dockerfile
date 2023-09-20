FROM ghcr.io/dock0/pkgforge:20230920-4149765
RUN pacman -S --needed --noconfirm go zip
