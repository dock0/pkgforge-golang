FROM ghcr.io/dock0/pkgforge:20230607-25f75b2
RUN pacman -S --needed --noconfirm go zip
