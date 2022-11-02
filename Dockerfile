FROM ghcr.io/dock0/pkgforge:20221101-03bac54
RUN pacman -S --needed --noconfirm go zip
