FROM ghcr.io/dock0/pkgforge:20220809-3816900
RUN pacman -S --needed --noconfirm go zip
