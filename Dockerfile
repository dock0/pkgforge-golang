FROM ghcr.io/dock0/pkgforge:20221101-a3144a9
RUN pacman -S --needed --noconfirm go zip
