FROM ghcr.io/dock0/pkgforge:20240526-57dcda9
RUN pacman -S --needed --noconfirm go zip
