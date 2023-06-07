FROM ghcr.io/dock0/pkgforge:20230607-25f3313
RUN pacman -S --needed --noconfirm go zip
