FROM ghcr.io/dock0/pkgforge:20221101-ec03cc1
RUN pacman -S --needed --noconfirm go zip
