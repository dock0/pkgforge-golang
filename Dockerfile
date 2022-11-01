FROM ghcr.io/dock0/pkgforge:20221101-8422d88
RUN pacman -S --needed --noconfirm go zip
