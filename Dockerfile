FROM ghcr.io/dock0/pkgforge:20230629-bb6559b
RUN pacman -S --needed --noconfirm go zip
