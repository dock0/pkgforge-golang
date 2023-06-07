FROM ghcr.io/dock0/pkgforge:20230607-2758e34
RUN pacman -S --needed --noconfirm go zip
