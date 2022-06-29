FROM ghcr.io/dock0/pkgforge:20220629-0db1585
RUN pacman -S --needed --noconfirm go zip
