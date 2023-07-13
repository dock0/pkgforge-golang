FROM ghcr.io/dock0/pkgforge:20230713-62120ff
RUN pacman -S --needed --noconfirm go zip
