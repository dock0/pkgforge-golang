FROM ghcr.io/dock0/pkgforge:20241018-55507bc
RUN pacman -S --needed --noconfirm go zip
