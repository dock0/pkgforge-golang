FROM ghcr.io/dock0/pkgforge:20240303-57befaa
RUN pacman -S --needed --noconfirm go zip
