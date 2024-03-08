FROM ghcr.io/dock0/pkgforge:20240308-71a668c
RUN pacman -S --needed --noconfirm go zip
