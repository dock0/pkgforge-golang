FROM ghcr.io/dock0/pkgforge:20231105-0646a65
RUN pacman -S --needed --noconfirm go zip
