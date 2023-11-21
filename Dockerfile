FROM ghcr.io/dock0/pkgforge:20231121-976b026
RUN pacman -S --needed --noconfirm go zip
