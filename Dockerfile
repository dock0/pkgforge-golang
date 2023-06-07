FROM ghcr.io/dock0/pkgforge:20230607-50c2451
RUN pacman -S --needed --noconfirm go zip
