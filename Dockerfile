FROM ghcr.io/dock0/pkgforge:20240917-fd2af66
RUN pacman -S --needed --noconfirm go zip
